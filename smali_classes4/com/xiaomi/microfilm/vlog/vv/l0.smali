.class public Lcom/xiaomi/microfilm/vlog/vv/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "Ls7/g;",
        ">;",
        "Ls7/k;",
        "Lcom/xiaomi/microfilm/vlog/vv/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "VVListBiFunction"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/l0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ls7/k;)Lcom/xiaomi/microfilm/vlog/vv/k0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/g;",
            ">;",
            "Ls7/k;",
            ")",
            "Lcom/xiaomi/microfilm/vlog/vv/k0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "VVListBiFunction"

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/k0;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object p2, p2, Ls7/k;->a:Ljava/lang/String;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/microfilm/vlog/vv/k0;->o(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/microfilm/vlog/vv/k0;->i(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "placeholder"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls7/g;

    iget-object v10, v9, Ls7/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v7, "uri"

    iget-wide v10, v9, Ls7/g;->d:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "iconUrl"

    iget-object v8, v9, Ls7/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "data"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/l0;->a:Ljava/lang/String;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0, v4, p2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_3
    :try_start_3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    check-cast p2, Ls7/k;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/l0;->a(Ljava/util/List;Ls7/k;)Lcom/xiaomi/microfilm/vlog/vv/k0;

    move-result-object p0

    return-object p0
.end method
