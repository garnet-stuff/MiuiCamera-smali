.class public Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/core/b;

.field public b:Lyc/a$b;

.field public c:[B

.field public d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lyc/a;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic a(Lyc/a;)Lcom/xiaomi/ai/core/b;
    .locals 0

    iget-object p0, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    return-object p0
.end method

.method public static synthetic f(Lyc/a;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/a;->e(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lyc/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    long-to-int v4, p0

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const-string p0, "-----BEGIN PUBLIC KEY-----\n"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-----END PUBLIC KEY-----"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ltc/a;->a(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 3

    iget-object v0, p0, Lyc/a;->b:Lyc/a$b;

    iget-object v0, v0, Lyc/a$b;->a:[B

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lyc/a;->b(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    iget-object v1, p0, Lyc/a;->b:Lyc/a$b;

    iget-object v1, v1, Lyc/a$b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lyc/a;->d([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIVS-Encryption-Key"

    invoke-virtual {p0}, Lyc/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "AIVS-Encryption-CRC"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "AIVS-Encryption-Token"

    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lyc/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "json"

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lyc/a;->c(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "{ \"data\": \"%s\"}"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lokhttp3/FormBody;

    if-eqz v0, :cond_4

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-virtual {p0, p1}, Lyc/a;->c(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "data"

    invoke-virtual {v0, p1, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/Cookie;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIVS-Encryption-Token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lyc/a;->y(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v1, "AIVS-Encryption-Body"

    const-string v2, "false"

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyc/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final i()Lyc/a$b;
    .locals 11

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    new-instance v1, Lyc/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyc/a$b;-><init>(Lyc/a;Lyc/a$a;)V

    iget-object v2, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v2

    iget-object v3, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    const-string v4, "aes_key"

    invoke-virtual {v2, v3, v4}, Luc/a;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v3}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v3

    iget-object v4, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    const-string v5, "aes_token"

    invoke-virtual {v3, v4, v5}, Luc/a;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v4}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v4

    iget-object v5, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    const-string v6, "aes_expire_at"

    invoke-virtual {v4, v5, v6}, Luc/a;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v4, v7

    const-wide/16 v9, 0x2710

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    const-string v2, "LiteCryptInterceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCurrentAesKeyOrToken: expireAt="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , refresh aes key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyc/a;->w()[B

    move-result-object v2

    iput-object v2, v1, Lyc/a$b;->a:[B

    invoke-virtual {p0}, Lyc/a;->r()V

    iget-object v2, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v2

    iget-object p0, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    const-string v3, "aes_key"

    iget-object v4, v1, Lyc/a$b;->a:[B

    invoke-static {v4, v6}, Ltc/a;->d([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4}, Luc/a;->j(Lcom/xiaomi/ai/core/b;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    const-string p0, "LiteCryptInterceptor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCurrentAesKeyOrToken: expireAt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , use cached aes key"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, Ltc/a;->a(Ljava/lang/String;I)[B

    move-result-object p0

    iput-object p0, v1, Lyc/a$b;->a:[B

    iput-object v3, v1, Lyc/a$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v1, "LiteCryptInterceptor"

    invoke-static {p0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    invoke-virtual {p0}, Lyc/a;->i()Lyc/a$b;

    move-result-object v0

    iput-object v0, p0, Lyc/a;->b:Lyc/a$b;

    invoke-virtual {p0}, Lyc/a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lyc/a;->o([B)[B

    move-result-object v1

    iput-object v1, p0, Lyc/a;->c:[B

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lyc/a;->g(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc/a;->h(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteCryptInterceptor"

    invoke-static {v1, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyc/a;->r()V

    invoke-virtual {p0}, Lyc/a;->s()V

    const-string p0, "clear all auth info"

    invoke-static {v1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final j([BLjava/security/Key;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lyc/a;->k([BLjava/security/Key;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public final k([BLjava/security/Key;Z)[B
    .locals 0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const-string p3, "RSA/ECB/PKCS1Padding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public l(I[B)[B
    .locals 4

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lyc/a;->b:Lyc/a$b;

    iget-object v2, v2, Lyc/a$b;->a:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Lyc/a;->c:[B

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lyc/a;->l(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Ltc/a;->d([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lxa/m;
    .locals 10

    const-string v0, "pubkey_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v1

    iget-object v2, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    const-string v3, "pubkey_info"

    invoke-virtual {v1, v2, v3}, Luc/a;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "expire_at"

    invoke-virtual {v1, v2}, Lxa/m;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "public_key"

    invoke-virtual {v1, v2}, Lxa/m;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "expire_at"

    invoke-virtual {v1, v2}, Lxa/m;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v2

    invoke-virtual {v2}, Lxa/m;->Y()J

    move-result-wide v2

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->setSeed([B)V

    const v5, 0x1b7740

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    const-string v6, "LiteCryptInterceptor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPubkeyInfo: expireAt:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " , aheadTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const-string v2, "LiteCryptInterceptor"

    const-string v3, "getPubkeyInfo: public key expired"

    invoke-static {v2, v3}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyc/a;->v()Lxa/m;

    move-result-object p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    const-string p0, "LiteCryptInterceptor"

    const-string v2, "getPubkeyInfo: get public key failed, use expired key"

    invoke-static {p0, v2}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "refreshPublicKeyInfo failed!"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o([B)[B
    .locals 0

    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "LiteCryptInterceptor"

    invoke-static {p0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ltc/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lyc/a;->l(I[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public r()V
    .locals 4

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v1

    iget-object v2, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    const-string v3, "aes_key"

    invoke-virtual {v1, v2, v3}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    iget-object v1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v1

    iget-object v2, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    const-string v3, "aes_token"

    invoke-virtual {v1, v2, v3}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    iget-object v1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v1

    iget-object p0, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

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

.method public s()V
    .locals 3

    const-string v0, "pubkey_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v1

    iget-object p0, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

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

.method public final t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lyc/a;->n()Lxa/m;

    move-result-object v0

    iget-object v1, p0, Lyc/a;->b:Lyc/a$b;

    iget-object v1, v1, Lyc/a$b;->a:[B

    const-string v2, "public_key"

    invoke-virtual {v0, v2}, Lxa/m;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v2

    invoke-virtual {v2}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyc/a;->e(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lyc/a;->j([BLjava/security/Key;)[B

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltc/a;->d([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pubkeyid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_id"

    invoke-virtual {v0, v2}, Lxa/m;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object v1

    const-string v2, "aivs.env"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "http://account-staging.ai.xiaomi.com/ws/session/rsa/public"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v3, "https://account.ai.xiaomi.com/ws/session/rsa/public"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object v1

    const-string v2, "auth.client_id"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/b;->i()Lcom/xiaomi/ai/api/o0$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/o0$e;->f()Ljf/a;

    move-result-object v2

    invoke-virtual {v2}, Ljf/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->i()Lcom/xiaomi/ai/api/o0$e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/o0$e;->f()Ljf/a;

    move-result-object p0

    invoke-virtual {p0}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "?client_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&key_length=2048&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Lxa/m;
    .locals 3

    const-string v0, "refreshPublicKeyInfo"

    const-string v1, "LiteCryptInterceptor"

    invoke-static {v1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lyc/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v2, p0, Lyc/a;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v2, Lyc/a$a;

    invoke-direct {v2, p0}, Lyc/a$a;-><init>(Lyc/a;)V

    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :try_start_0
    iget-object p0, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object p0

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object p0

    const-string v0, "{\"key_id\": \"iJne1qqnSWxYsjJq54vnKg==\",\"public_key\": \"-----BEGIN PUBLIC KEY-----\\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoHVeIxKvdR/x6jljxTrk\\nWEh1pAEj1ZQy1m+myMfxOeRMuYd9OTOE60UC79lx2qt5qmUZegBqVM3Oorcurzy7\\ndCVtWOJE8AuXrlRtMbGGeitpKD8pc3keOXJKEwZ/I47Ara/5isjYfZ0aWxBVyhYj\\nNXku/JT0VjzgYWAc5a1almaPSPG4WY76K8qSvJIvvB4nOC0YzEPtX2WPk7/cU8k9\\n91Wn0wK7n+0xVxhrSn00iNu8cvChXP6ePjL5869z2P5Gv3YONvSiDbcDlW+cxKZM\\nabaRLxqDH6zoiUE/3aTwb80M3QCuqBW1/857yv8QcA/C+JdHPwpZheOLj4rd8ST7\\nVQIDAQAB\\n-----END PUBLIC KEY-----\\n\"}"

    invoke-virtual {p0, v0}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object p0

    const-string v0, "{\"key_id\": \"CZWhJoB4ihbNyMcTTbWh/g==\",\"public_key\": \"-----BEGIN PUBLIC KEY-----\\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsca6B9KeE39zsuIuE+iH\\nXPR0QDjb7Tq0nBYP9USiWFfPE+ER1CwmIXPEHMpN2YumgzatonnScJJs3d1ZyuTH\\nlIpe6bjmQl7TaQGlMBhjKAhsSSFfIud62nW7UCNsBpqBaW4XmQ6DKUc9OorNA2ME\\ngsNtW9b9L8VFXfH0vrEH8gKjSwUOkBQNAg8H9vPh5bUY+JN/ELNsFDMMTzCxJy7K\\n+/o/bLvkOt137knMeR1kCNzBwcVZusnn3CsQ89+P4YU6AaE6MTDJqDOpud1MMwDH\\nnzXGHK3GFhp0uDjFdE374tOrNp/A8y8IYkfKNJoRA+mRQnvp+X6H79wj9/jIXxrn\\nHwIDAQAB\\n-----END PUBLIC KEY-----\\n\"}"

    invoke-virtual {p0, v0}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()[B
    .locals 2

    const-string p0, "AES"

    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public x(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/b;->g()Lfc/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lfc/a;->b(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lyc/a;->i()Lyc/a$b;

    move-result-object v1

    iput-object v1, p0, Lyc/a;->b:Lyc/a$b;

    invoke-virtual {p0}, Lyc/a;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lyc/a;->o([B)[B

    move-result-object v1

    iput-object v1, p0, Lyc/a;->c:[B

    iget-object v1, p0, Lyc/a;->b:Lyc/a$b;

    iget-object v2, v1, Lyc/a$b;->a:[B

    iget-object v1, v1, Lyc/a$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lyc/a;->d([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIVS-Encryption-Key"

    invoke-virtual {p0}, Lyc/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AIVS-Encryption-CRC"

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "AIVS-Encryption-Token"

    goto :goto_0

    :goto_1
    const-string v1, "Authorization"

    invoke-virtual {p0, p1}, Lyc/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public y(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    const-string v1, "LiteCryptInterceptor"

    const-string v2, "update aes token"

    invoke-static {v1, v2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v1

    iget-object v2, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    const-string v3, "aes_token"

    invoke-virtual {v1, v2, v3, p1}, Luc/a;->j(Lcom/xiaomi/ai/core/b;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object p1

    iget-object p0, p0, Lyc/a;->a:Lcom/xiaomi/ai/core/b;

    const-string v1, "aes_expire_at"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, v1, p2}, Luc/a;->j(Lcom/xiaomi/ai/core/b;Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
