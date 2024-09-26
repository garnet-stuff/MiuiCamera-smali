.class public Lyc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyc/c;


# direct methods
.method public constructor <init>(Lyc/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyc/c$a;->b:Lyc/c;

    iput-object p2, p0, Lyc/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    const-string p0, "HttpDns"

    invoke-static {p2}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    const-string p1, "ipv6"

    const-string v0, "R"

    const-string v1, "HttpDns"

    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnlineIp: response body="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v2

    invoke-virtual {v2, p2}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/node/u;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v2

    invoke-virtual {v2}, Lxa/m;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/node/u;

    sget-object v0, Lcom/xiaomi/ai/api/e0$a;->d:Lcom/xiaomi/ai/api/e0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyc/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyc/c$a;->b:Lyc/c;

    const-string v2, "wap"

    invoke-static {v0, p2, v2}, Lyc/c;->c(Lyc/c;Lcom/fasterxml/jackson/databind/node/u;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    const-string v2, "getOnlineIp: save network type wap"

    :goto_0
    invoke-static {v1, v2}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lyc/c$a;->b:Lyc/c;

    const-string v2, "wifi"

    invoke-static {v0, p2, v2}, Lyc/c;->c(Lyc/c;Lcom/fasterxml/jackson/databind/node/u;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    const-string v2, "getOnlineIp: save network type wifi"

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, Lyc/c$a;->b:Lyc/c;

    invoke-static {v3}, Lyc/c;->d(Lyc/c;)Lcom/xiaomi/ai/core/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/core/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lyc/c$a;->b:Lyc/c;

    iget-object v4, p0, Lyc/c$a;->a:Ljava/lang/String;

    const-string v5, "xmd_dns_cache"

    invoke-virtual {v3, v0, v2, v4, v5}, Lyc/c;->g(Lcom/fasterxml/jackson/databind/node/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lyc/c$a;->b:Lyc/c;

    iget-object v4, p0, Lyc/c$a;->a:Ljava/lang/String;

    const-string v5, "http_dns_cache"

    invoke-virtual {v3, v0, v2, v4, v5}, Lyc/c;->g(Lcom/fasterxml/jackson/databind/node/a;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyc/c$a;->b:Lyc/c;

    invoke-static {v0}, Lyc/c;->i(Lyc/c;)Lcom/xiaomi/ai/core/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyc/c$a;->b:Lyc/c;

    invoke-static {v0}, Lyc/c;->i(Lyc/c;)Lcom/xiaomi/ai/core/d;

    move-result-object v0

    iget-object v3, p0, Lyc/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/d;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lyc/c$a;->b:Lyc/c;

    invoke-static {v0}, Lyc/c;->d(Lyc/c;)Lcom/xiaomi/ai/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ws"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyc/c$a;->b:Lyc/c;

    invoke-static {v0}, Lyc/c;->d(Lyc/c;)Lcom/xiaomi/ai/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v3, "connection.enable_ipv6_http_dns"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyc/c$a;->b:Lyc/c;

    invoke-static {v0, p2, p1}, Lyc/c;->c(Lyc/c;Lcom/fasterxml/jackson/databind/node/u;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "getOnlineIp: save network type ipv6"

    invoke-static {v1, p2}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lyc/c$a;->b:Lyc/c;

    iget-object p0, p0, Lyc/c$a;->a:Ljava/lang/String;

    const-string v0, "ipv6_http_dns_cache"

    invoke-virtual {p2, p1, v2, p0, v0}, Lyc/c;->g(Lcom/fasterxml/jackson/databind/node/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getOnlineIp: response="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    invoke-static {p0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void
.end method
