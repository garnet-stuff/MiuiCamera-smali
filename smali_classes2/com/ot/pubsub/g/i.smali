.class public Lcom/ot/pubsub/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x0L

.field public static final b:J = 0x1L

.field public static final c:J = 0x2L

.field public static final d:Ljava/lang/String; = "projectid"

.field public static final e:Ljava/lang/String; = "topic"

.field public static final f:Ljava/lang/String; = "eventName"

.field public static final g:Ljava/lang/String; = "data"

.field public static final h:Ljava/lang/String; = "attributes"

.field public static final i:Ljava/lang/String; = "needGzipAndEncrypt"

.field private static final j:Ljava/lang/String; = "NetworkAccessManager"

.field private static final k:Ljava/lang/String; = "ot_pubsub"

.field private static l:Ljava/lang/String; = "ot_pubsub_netaccess_%s"

.field private static m:Ljava/text/SimpleDateFormat;

.field private static volatile n:Z

.field private static volatile o:Z

.field private static p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ot/pubsub/g/i;->m:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ot/pubsub/g/i;->n:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ot/pubsub/g/i;->o:Z

    sput-boolean v0, Lcom/ot/pubsub/g/i;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/ot/pubsub/a/c;)V
    .locals 2

    const-class v0, Lcom/ot/pubsub/g/i;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/g/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "NetworkAccessManager"

    const-string v1, "analytics is publishing or no cache can be found\uff0cskip it!"

    .line 5
    invoke-static {p0, v1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ot/pubsub/g/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "NetworkAccessManager"

    const-string v1, "network is unaccessable, cta"

    .line 8
    invoke-static {p0, v1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 10
    :try_start_2
    sput-boolean v1, Lcom/ot/pubsub/g/i;->o:Z

    .line 11
    new-instance v1, Lcom/ot/pubsub/g/k;

    invoke-direct {v1, p0}, Lcom/ot/pubsub/g/k;-><init>(Lcom/ot/pubsub/a/c;)V

    invoke-static {v1}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    new-instance v7, Lcom/ot/pubsub/g/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ot/pubsub/g/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v7}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/ot/pubsub/g/i;->p:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/g/i;->p:Z

    return v0
.end method

.method public static declared-synchronized b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ot/pubsub/g/i;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/g/i;->m:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/ot/pubsub/g/i;->l:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/ot/pubsub/g/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 23
    monitor-exit v0

    return-object v4

    .line 24
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    :try_start_2
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {v4}, Lcom/ot/pubsub/c/c;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/ot/pubsub/g/c;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 32
    :cond_1
    :try_start_5
    invoke-static {v2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/Closeable;)V

    .line 33
    :goto_1
    invoke-static {v5}, Lcom/ot/pubsub/util/i;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v4

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_2
    :try_start_6
    const-string v6, "NetworkAccessManager"

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cta getCacheData error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 36
    :try_start_7
    invoke-static {v2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 37
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 40
    sput-boolean v3, Lcom/ot/pubsub/g/i;->n:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 41
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    move-object v4, v2

    .line 42
    :goto_4
    :try_start_8
    invoke-static {v4}, Lcom/ot/pubsub/util/i;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v5}, Lcom/ot/pubsub/util/i;->a(Ljava/io/Closeable;)V

    .line 44
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ot/pubsub/g/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static declared-synchronized b(Z)V
    .locals 7

    const-class v0, Lcom/ot/pubsub/g/i;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ot/pubsub/g/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v2, Lcom/ot/pubsub/g/i;->m:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v4, Lcom/ot/pubsub/g/i;->l:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    move v5, v3

    .line 7
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 8
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_1

    .line 9
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 12
    array-length p0, p0

    if-nez p0, :cond_5

    .line 13
    sput-boolean v3, Lcom/ot/pubsub/g/i;->n:Z

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    sput-boolean v3, Lcom/ot/pubsub/g/i;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "NetworkAccessManager"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cta removeObsoleteEvent error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-class v0, Lcom/ot/pubsub/g/i;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/g/i;->m:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/ot/pubsub/g/i;->l:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/ot/pubsub/g/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 11
    :cond_1
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "projectid"

    .line 12
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "topic"

    .line 13
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "eventName"

    .line 14
    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data"

    .line 15
    invoke-virtual {v4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "attributes"

    .line 16
    invoke-static {p4}, Lcom/ot/pubsub/util/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "needGzipAndEncrypt"

    .line 17
    invoke-virtual {v4, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ot/pubsub/g/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 19
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    invoke-static {p0}, Lcom/ot/pubsub/c/c;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 24
    sput-boolean v3, Lcom/ot/pubsub/g/i;->n:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->a(Ljava/io/Closeable;)V

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v1

    :goto_2
    :try_start_5
    const-string p2, "NetworkAccessManager"

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cta doSaveData error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    :try_start_6
    invoke-static {v1}, Lcom/ot/pubsub/util/i;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 30
    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    .line 31
    :goto_4
    :try_start_7
    invoke-static {v1}, Lcom/ot/pubsub/util/i;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->a(Ljava/io/Closeable;)V

    .line 33
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/ot/pubsub/g/i;->o:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ot/pubsub/g/i;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ot/pubsub/g/i;->o:Z

    return p0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ot/pubsub/util/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ot_pubsub"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
