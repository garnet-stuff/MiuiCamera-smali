.class public Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ConfRequestUtil"

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    if-lt v3, v0, :cond_2

    if-ge v4, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    const/16 v6, 0x2e

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_3

    mul-int/lit8 v5, v5, 0xa

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x30

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_4

    mul-int/lit8 v7, v7, 0xa

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-eq v5, v7, :cond_0

    if-le v5, v7, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lt7/d;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0, p1}, Lt7/d;->c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    const-string v2, "Version"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt7/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lt7/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :cond_4
    sput-object v1, Lt7/d;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMatchedDataByKey: mLastVersion = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lt7/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfRequestUtil"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_5
    return-object p1
.end method
