.class public Lcom/ot/pubsub/PubSubTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/PubSubTrack$NetType;,
        Lcom/ot/pubsub/PubSubTrack$IEventHook;,
        Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PubSubAnalytics"

.field private static volatile b:Lcom/ot/pubsub/PubSubTrack; = null

.field private static volatile c:Z = false


# instance fields
.field private d:Lcom/ot/pubsub/Configuration;

.field private e:Lcom/ot/pubsub/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    invoke-static {}, Lcom/ot/pubsub/b/o;->a()Lcom/ot/pubsub/b/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ot/pubsub/b/o;->a(Lcom/ot/pubsub/Configuration;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ot/pubsub/util/b;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/ot/pubsub/a/d;

    invoke-direct {v0, p1, p2}, Lcom/ot/pubsub/a/d;-><init>(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)V

    iput-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ot/pubsub/util/b;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "context is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createInstance(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)Lcom/ot/pubsub/PubSubTrack;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    if-nez v0, :cond_2

    const-string v0, "PubSubAnalytics"

    const-string v1, "PubSubAnalytics init error ,Configuration , ProjectId , PrivateKeyId can\'t null !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcom/ot/pubsub/PubSubTrack;

    invoke-direct {v0, p0, p1}, Lcom/ot/pubsub/PubSubTrack;-><init>(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PubSubAnalytics init error Configuration , ProjectId , PrivateKeyId can\'t null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isDisable()Z
    .locals 1

    sget-boolean v0, Lcom/ot/pubsub/PubSubTrack;->c:Z

    return v0
.end method

.method public static setAccessNetworkEnable(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->a(Landroid/content/Context;)V

    new-instance p0, Lcom/ot/pubsub/PubSubTrack$1;

    invoke-direct {p0, p1}, Lcom/ot/pubsub/PubSubTrack$1;-><init>(Z)V

    invoke-static {p0}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ot/pubsub/util/k;->a(Z)V

    return-void
.end method

.method public static setDisable(Z)V
    .locals 0

    sput-boolean p0, Lcom/ot/pubsub/PubSubTrack;->c:Z

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ot/pubsub/util/k;->b(Z)V

    return-void
.end method


# virtual methods
.method public clearCommonProperty()V
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    invoke-virtual {p0}, Lcom/ot/pubsub/a/d;->a()V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ot/pubsub/PubSubTrack;->publish(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    .line 4
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ot/pubsub/PubSubTrack;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v4, p3

    .line 7
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    iget-object p3, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    invoke-virtual {p3}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    invoke-virtual {p0}, Lcom/ot/pubsub/Configuration;->isNeedGzipAndEncrypt()Z

    move-result v5

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ot/pubsub/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "PubSubAnalytics"

    const-string p1, "The Configuration or ProjectId or PrivateKeyId or Topic or data is empty, skip it!"

    .line 8
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeCommonProperty(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setCommonProperty(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/a/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public setCustomPrivacyPolicyAccepted(Z)V
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/a/d;->a(Z)V

    return-void
.end method

.method public setDynamicCommonProperty(Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;)V
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;)V

    return-void
.end method

.method public setEventHook(Lcom/ot/pubsub/PubSubTrack$IEventHook;)V
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/PubSubTrack$IEventHook;)V

    return-void
.end method

.method public setUploadInterval(I)V
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/a/d;->a(I)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    .line 4
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    .line 5
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ot/pubsub/PubSubTrack;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v4, p3

    if-nez p4, :cond_2

    .line 8
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v5, p4

    .line 9
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    invoke-virtual {p0}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ot/pubsub/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "PubSubAnalytics"

    const-string p1, "The Configuration or ProjectId or PrivateKeyId or AppId or Topic or data is empty, skip it!"

    .line 10
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
