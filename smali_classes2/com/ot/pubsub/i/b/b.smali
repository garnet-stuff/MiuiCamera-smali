.class public Lcom/ot/pubsub/i/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = "b"

.field private static volatile c:Lcom/ot/pubsub/i/b/b;


# instance fields
.field private volatile d:Z

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ot/pubsub/i/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/ot/pubsub/i/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ot/pubsub/i/b/b;->c:Lcom/ot/pubsub/i/b/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ot/pubsub/i/b/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/i/b/b;->c:Lcom/ot/pubsub/i/b/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ot/pubsub/i/b/b;

    invoke-direct {v1}, Lcom/ot/pubsub/i/b/b;-><init>()V

    sput-object v1, Lcom/ot/pubsub/i/b/b;->c:Lcom/ot/pubsub/i/b/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ot/pubsub/i/b/b;->c:Lcom/ot/pubsub/i/b/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/u;->b()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ot/pubsub/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ot/pubsub/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ot/pubsub/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/ot/pubsub/i/b/b;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putProjectIdTokenBySP Exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/ot/pubsub/i/b/a;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/j/d;->a(Z)V

    .line 12
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 13
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ot/pubsub/j/d;->a(IZ)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ot/pubsub/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ot/pubsub/i/b/a;->a(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/ot/pubsub/i/b/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/ot/pubsub/util/m;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    invoke-static {}, Lcom/ot/pubsub/b/o;->a()Lcom/ot/pubsub/b/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ot/pubsub/b/o;->a(Ljava/lang/String;)Lcom/ot/pubsub/Configuration;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ot/pubsub/g/l;->a()Lcom/ot/pubsub/g/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ot/pubsub/g/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/ot/pubsub/i/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ot/pubsub/i/b/a;->a(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    return-object v1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    throw p1

    :catch_0
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ot/pubsub/i/b/a;

    invoke-virtual {p0, v0}, Lcom/ot/pubsub/i/b/b;->a(Lcom/ot/pubsub/i/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ot/pubsub/i/b/a;

    iget-object p0, p0, Lcom/ot/pubsub/i/b/a;->d:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/ot/pubsub/i/b/b;->c(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ot/pubsub/i/b/b;->a(Lcom/ot/pubsub/i/b/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, v0, Lcom/ot/pubsub/i/b/a;->d:Ljava/lang/String;

    return-object p0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/ot/pubsub/i/b/b;->d(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/ot/pubsub/i/b/b;->a(Lcom/ot/pubsub/i/b/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lcom/ot/pubsub/i/b/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/ot/pubsub/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/ot/pubsub/i/b/b;->b(Lcom/ot/pubsub/i/b/a;)V

    .line 18
    iget-object p0, v0, Lcom/ot/pubsub/i/b/a;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public a(Lcom/ot/pubsub/i/b/a;)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/ot/pubsub/i/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iget-wide v2, p1, Lcom/ot/pubsub/i/b/a;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return p0

    :cond_2
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 35
    div-long/2addr v0, v2

    const-wide/16 v2, 0xb4

    add-long/2addr v0, v2

    .line 36
    iget v2, p1, Lcom/ot/pubsub/i/b/a;->e:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 37
    sget-object v2, Lcom/ot/pubsub/i/b/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_expires:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ot/pubsub/i/b/a;->e:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_isValid:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string p0, ""

    .line 10
    invoke-static {p0}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/ot/pubsub/i/b/a;

    invoke-direct {v1}, Lcom/ot/pubsub/i/b/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ot/pubsub/i/b/b;->d(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ot/pubsub/i/b/b;->a(Lcom/ot/pubsub/i/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/ot/pubsub/i/b/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/ot/pubsub/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/ot/pubsub/i/b/b;->b(Lcom/ot/pubsub/i/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/ot/pubsub/i/b/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceRefreshToken Exception\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
