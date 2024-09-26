.class public Lcom/ot/pubsub/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ConfigEntityManager"

.field private static volatile c:Lcom/ot/pubsub/b/o;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ot/pubsub/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ot/pubsub/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "project_id"

    iput-object v0, p0, Lcom/ot/pubsub/b/o;->d:Ljava/lang/String;

    const-string v0, "private_key_id"

    iput-object v0, p0, Lcom/ot/pubsub/b/o;->e:Ljava/lang/String;

    const-string v0, "app_id"

    iput-object v0, p0, Lcom/ot/pubsub/b/o;->f:Ljava/lang/String;

    const-string v0, "international"

    iput-object v0, p0, Lcom/ot/pubsub/b/o;->g:Ljava/lang/String;

    const-string v0, "region"

    iput-object v0, p0, Lcom/ot/pubsub/b/o;->h:Ljava/lang/String;

    const-string v0, "override_miui_region_setting"

    iput-object v0, p0, Lcom/ot/pubsub/b/o;->i:Ljava/lang/String;

    const-string v0, "need_gzip_and_encrypt"

    iput-object v0, p0, Lcom/ot/pubsub/b/o;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/ot/pubsub/b/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/ot/pubsub/b/o;->c:Lcom/ot/pubsub/b/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ot/pubsub/b/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/b/o;->c:Lcom/ot/pubsub/b/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ot/pubsub/b/o;

    invoke-direct {v1}, Lcom/ot/pubsub/b/o;-><init>()V

    sput-object v1, Lcom/ot/pubsub/b/o;->c:Lcom/ot/pubsub/b/o;

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
    sget-object v0, Lcom/ot/pubsub/b/o;->c:Lcom/ot/pubsub/b/o;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/ot/pubsub/Configuration;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/ot/pubsub/b/p;

    invoke-direct {v0, p0, p2, p1}, Lcom/ot/pubsub/b/p;-><init>(Lcom/ot/pubsub/b/o;Lcom/ot/pubsub/Configuration;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "putProjectIdConfigBySP Exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigEntityManager"

    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ot/pubsub/Configuration;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/u;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v2, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ot/pubsub/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lcom/ot/pubsub/Configuration$Builder;

    invoke-direct {v1}, Lcom/ot/pubsub/Configuration$Builder;-><init>()V

    iget-object v2, p0, Lcom/ot/pubsub/b/o;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ot/pubsub/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ot/pubsub/b/o;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ot/pubsub/Configuration$Builder;->setProjectId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ot/pubsub/b/o;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ot/pubsub/Configuration$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ot/pubsub/b/o;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ot/pubsub/Configuration$Builder;->setInternational(Z)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ot/pubsub/b/o;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ot/pubsub/Configuration$Builder;->setRegion(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ot/pubsub/b/o;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ot/pubsub/Configuration$Builder;->setOverrideMiuiRegionSetting(Z)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/ot/pubsub/b/o;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/ot/pubsub/Configuration$Builder;->setNeedGzipAndEncrypt(Z)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/ot/pubsub/Configuration$Builder;->build()Lcom/ot/pubsub/Configuration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ot/pubsub/Configuration;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ot/pubsub/Configuration;

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/ot/pubsub/b/o;->b(Ljava/lang/String;)Lcom/ot/pubsub/Configuration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/ot/pubsub/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ot/pubsub/b/o;->a(Ljava/lang/String;Lcom/ot/pubsub/Configuration;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ot/pubsub/Configuration;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/ot/pubsub/b/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/ot/pubsub/b/o;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/ot/pubsub/b/o;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/ot/pubsub/b/o;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->isInternational()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/ot/pubsub/b/o;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/ot/pubsub/b/o;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->isOverrideMiuiRegionSetting()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object p0, p0, Lcom/ot/pubsub/b/o;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->isNeedGzipAndEncrypt()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
