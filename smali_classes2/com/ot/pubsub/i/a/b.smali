.class public Lcom/ot/pubsub/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7530

.field public static final b:I = 0xea60

.field public static final c:I = 0x7530

.field public static final d:I = 0xea60

.field private static e:Ljava/lang/String; = "HttpUtil"

.field private static final f:Ljava/lang/String; = "UTF-8"

.field private static final g:Ljava/lang/String; = "&"

.field private static final h:Ljava/lang/String; = "="

.field private static final i:Ljava/lang/String; = "miui_sdkconfig_jafej!@#)(*e@!#"

.field private static final j:Ljava/lang/String; = "POST"

.field private static final k:Ljava/lang/String; = "GET"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ot/pubsub/i/a;
    .locals 9

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v4, 0xea60

    .line 2
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v4, "POST"

    .line 4
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "accept"

    const-string v5, "*/*"

    .line 5
    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "connection"

    const-string v5, "Keep-Alive"

    .line 6
    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 7
    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Authorization"

    .line 8
    invoke-virtual {p0, v4, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    array-length v4, p1

    invoke-virtual {p2, p1, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 14
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 15
    new-instance v4, Lcom/ot/pubsub/i/a;

    invoke-direct {v4}, Lcom/ot/pubsub/i/a;-><init>()V

    .line 16
    iput p1, v4, Lcom/ot/pubsub/i/a;->d:I

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->c(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 20
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/ot/pubsub/i/a;->a(Ljava/lang/String;)V

    .line 21
    iget v0, v4, Lcom/ot/pubsub/i/a;->d:I

    if-ne v0, v5, :cond_1

    .line 22
    sget-object v0, Lcom/ot/pubsub/i/a/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "POST \u6210\u529f publishResponse:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ot/pubsub/i/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/ot/pubsub/i/a/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "POST \u5931\u8d25 publishResponse:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ot/pubsub/i/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->a(Ljava/io/InputStream;)V

    .line 25
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/OutputStream;)V

    .line 26
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->a(Ljava/net/HttpURLConnection;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p2

    move-object p2, v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p2, v3

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p0, v3

    move-object p2, p0

    goto :goto_4

    :catch_3
    move-exception p1

    move-object p0, v3

    move-object p2, p0

    :goto_2
    move-object v0, p2

    .line 27
    :goto_3
    :try_start_4
    sget-object v4, Lcom/ot/pubsub/i/a/b;->e:Ljava/lang/String;

    const-string v5, "HttpUtils POST \u4e0a\u4f20\u5f02\u5e38"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v4, v5, v2}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 28
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/InputStream;)V

    .line 29
    invoke-static {v0}, Lcom/ot/pubsub/util/i;->a(Ljava/io/OutputStream;)V

    .line 30
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->a(Ljava/net/HttpURLConnection;)V

    return-object v3

    :catchall_4
    move-exception p1

    move-object v3, p2

    move-object p2, v0

    .line 31
    :goto_4
    invoke-static {v3}, Lcom/ot/pubsub/util/i;->a(Ljava/io/InputStream;)V

    .line 32
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/OutputStream;)V

    .line 33
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->a(Ljava/net/HttpURLConnection;)V

    .line 34
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p2, v1}, Lcom/ot/pubsub/i/a/b;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    .line 37
    :goto_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x7530

    .line 38
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v3, "POST"

    .line 40
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Authorization"

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 45
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    array-length v1, p0

    const/4 v3, 0x0

    invoke-virtual {p2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 49
    sget-object v1, Lcom/ot/pubsub/i/a/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postGetToken responseData statusCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->a(Ljava/io/InputStream;)V

    .line 54
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/OutputStream;)V

    .line 55
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->a(Ljava/net/HttpURLConnection;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v2

    move-object p2, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v2

    move-object p2, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v2

    move-object p1, p0

    move-object p2, p1

    .line 56
    :goto_1
    :try_start_4
    sget-object v1, Lcom/ot/pubsub/i/a/b;->e:Ljava/lang/String;

    const-string v3, "HttpUtils POST \u4e0a\u4f20\u5f02\u5e38"

    invoke-static {v1, v3, v0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->a(Ljava/io/InputStream;)V

    .line 58
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/OutputStream;)V

    .line 59
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->a(Ljava/net/HttpURLConnection;)V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v2, p0

    .line 60
    :goto_2
    invoke-static {v2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/InputStream;)V

    .line 61
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/OutputStream;)V

    .line 62
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->a(Ljava/net/HttpURLConnection;)V

    .line 63
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "POST"

    const-string v1, "GET"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/ot/pubsub/i/a/b;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    .line 66
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "? "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 68
    :goto_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x7530

    .line 69
    :try_start_1
    invoke-virtual {p3, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    invoke-virtual {p3, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "UTF-8"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 72
    :try_start_2
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    .line 75
    invoke-virtual {p3, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 78
    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    array-length v0, p0

    invoke-virtual {p2, p0, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, v2

    .line 81
    :goto_3
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 82
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    invoke-static {v0}, Lcom/ot/pubsub/util/i;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 84
    sget-object v3, Lcom/ot/pubsub/i/a/b;->e:Ljava/lang/String;

    const-string v7, "HttpUtils POST \u4e0a\u4f20\u6210\u529f url: %s, code: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    invoke-static {v0}, Lcom/ot/pubsub/util/i;->a(Ljava/io/InputStream;)V

    .line 87
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/OutputStream;)V

    .line 88
    invoke-static {p3}, Lcom/ot/pubsub/util/i;->a(Ljava/net/HttpURLConnection;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p2, v2

    goto :goto_5

    :catch_2
    move-exception p0

    move-object p2, v2

    move-object v0, p2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p2, v2

    move-object p3, p2

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p2, v2

    move-object p3, p2

    move-object v0, p3

    .line 89
    :goto_4
    :try_start_5
    sget-object p1, Lcom/ot/pubsub/i/a/b;->e:Ljava/lang/String;

    const-string v1, "HttpUtils POST \u4e0a\u4f20\u5f02\u5e38"

    invoke-static {p1, v1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    invoke-static {v0}, Lcom/ot/pubsub/util/i;->a(Ljava/io/InputStream;)V

    .line 91
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/OutputStream;)V

    .line 92
    invoke-static {p3}, Lcom/ot/pubsub/util/i;->a(Ljava/net/HttpURLConnection;)V

    return-object v2

    :catchall_3
    move-exception p0

    move-object v2, v0

    .line 93
    :goto_5
    invoke-static {v2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/InputStream;)V

    .line 94
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/OutputStream;)V

    .line 95
    invoke-static {p3}, Lcom/ot/pubsub/util/i;->a(Ljava/net/HttpURLConnection;)V

    .line 96
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POST"

    .line 64
    invoke-static {v0, p0, p1, p2}, Lcom/ot/pubsub/i/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "miui_sdkconfig_jafej!@#)(*e@!#"

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ot/pubsub/c/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "="

    const-string v4, "&"

    const-string v5, "UTF-8"

    if-eqz v2, :cond_3

    .line 100
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v2, "null"

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 107
    invoke-static {p0}, Lcom/ot/pubsub/i/a/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p1, "sign"

    .line 110
    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {p0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 113
    :catch_0
    sget-object p0, Lcom/ot/pubsub/i/a/b;->e:Ljava/lang/String;

    const-string p1, "format params failed"

    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
