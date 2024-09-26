.class public Lcom/ot/pubsub/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "PubSubTrackImp"

.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private d:Lcom/ot/pubsub/a/c;

.field private f:Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;

.field private g:Landroid/content/Context;

.field private h:Lcom/ot/pubsub/Configuration;

.field private i:Lcom/ot/pubsub/util/r;

.field private j:Lcom/ot/pubsub/PubSubTrack$IEventHook;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ot/pubsub/a/j;

    invoke-direct {v0, p0}, Lcom/ot/pubsub/a/j;-><init>(Lcom/ot/pubsub/a/d;)V

    iput-object v0, p0, Lcom/ot/pubsub/a/d;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ot/pubsub/a/d;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/ot/pubsub/a/d;->h:Lcom/ot/pubsub/Configuration;

    invoke-direct {p0, p1}, Lcom/ot/pubsub/a/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/a/d;->h:Lcom/ot/pubsub/Configuration;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 3
    iget-object p1, p0, Lcom/ot/pubsub/a/d;->h:Lcom/ot/pubsub/Configuration;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->isInternational()Z

    move-result p1

    iget-object v0, p0, Lcom/ot/pubsub/a/d;->h:Lcom/ot/pubsub/Configuration;

    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ot/pubsub/util/m;->a(ZLjava/lang/String;)V

    .line 4
    sget-object p1, Lcom/ot/pubsub/a/d;->e:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object p1, Lcom/ot/pubsub/a/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_0
    new-instance p1, Lcom/ot/pubsub/util/r;

    iget-object v0, p0, Lcom/ot/pubsub/a/d;->h:Lcom/ot/pubsub/Configuration;

    invoke-direct {p1, v0}, Lcom/ot/pubsub/util/r;-><init>(Lcom/ot/pubsub/Configuration;)V

    iput-object p1, p0, Lcom/ot/pubsub/a/d;->i:Lcom/ot/pubsub/util/r;

    .line 7
    new-instance v0, Lcom/ot/pubsub/a/p;

    iget-object v1, p0, Lcom/ot/pubsub/a/d;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/ot/pubsub/a/d;->h:Lcom/ot/pubsub/Configuration;

    invoke-direct {v0, v1, v2, p1}, Lcom/ot/pubsub/a/p;-><init>(Landroid/content/Context;Lcom/ot/pubsub/Configuration;Lcom/ot/pubsub/util/r;)V

    iput-object v0, p0, Lcom/ot/pubsub/a/d;->d:Lcom/ot/pubsub/a/c;

    .line 8
    invoke-direct {p0}, Lcom/ot/pubsub/a/d;->b()V

    .line 9
    iget-object p1, p0, Lcom/ot/pubsub/a/d;->h:Lcom/ot/pubsub/Configuration;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->isOverrideMiuiRegionSetting()Z

    move-result p1

    invoke-static {p1}, Lcom/ot/pubsub/util/m;->a(Z)V

    .line 10
    invoke-direct {p0}, Lcom/ot/pubsub/a/d;->c()V

    .line 11
    sget-object p1, Lcom/ot/pubsub/a/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/ot/pubsub/a/e;

    invoke-direct {v0, p0}, Lcom/ot/pubsub/a/e;-><init>(Lcom/ot/pubsub/a/d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ot/pubsub/a/d;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ot/pubsub/a/d;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/a/d;->d:Lcom/ot/pubsub/a/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/ot/pubsub/a/d;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ot/pubsub/a/d;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/ot/pubsub/a/d;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "PubSubTrackImp"

    const-string v1, "registerScreenReceiver: %s"

    invoke-static {p0, v1, v0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 9
    invoke-static {p1}, Lcom/ot/pubsub/util/n;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid eventname: %s. Eventname can only consist of numbers, letters, underscores ,and can not start with a number or \"onetrack_\" or \"ot_\""

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PubSubTrackImp"

    invoke-static {v1, p1}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic c(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/PubSubTrack$IEventHook;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/a/d;->j:Lcom/ot/pubsub/PubSubTrack$IEventHook;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ot/pubsub/a/d;->f:Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;->getDynamicProperty(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/ot/pubsub/util/n;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/ot/pubsub/a/d;->h:Lcom/ot/pubsub/Configuration;

    invoke-static {p0}, Lcom/ot/pubsub/util/n;->a(Lcom/ot/pubsub/Configuration;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ot/pubsub/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 10
    :goto_1
    invoke-static {p1, v1}, Lcom/ot/pubsub/util/n;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCommonProperty: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PubSubTrackImp"

    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/ot/pubsub/a/i;

    invoke-direct {v1, p0}, Lcom/ot/pubsub/a/i;-><init>(Lcom/ot/pubsub/a/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerLifecycleCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PubSubTrackImp"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/util/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/a/d;->i:Lcom/ot/pubsub/util/r;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ot/pubsub/g/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ot/pubsub/a/l;

    invoke-direct {v0, p0}, Lcom/ot/pubsub/a/l;-><init>(Lcom/ot/pubsub/a/d;)V

    invoke-static {v0}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ot/pubsub/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ot/pubsub/a/d;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    sget-object v0, Lcom/ot/pubsub/a/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ot/pubsub/a/n;

    invoke-direct {v1, p0}, Lcom/ot/pubsub/a/n;-><init>(Lcom/ot/pubsub/a/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 14
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/j/d;->b(I)V

    return-void
.end method

.method public a(Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ot/pubsub/a/d;->f:Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;

    return-void
.end method

.method public a(Lcom/ot/pubsub/PubSubTrack$IEventHook;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ot/pubsub/a/d;->j:Lcom/ot/pubsub/PubSubTrack$IEventHook;

    .line 16
    iget-object p0, p0, Lcom/ot/pubsub/a/d;->i:Lcom/ot/pubsub/util/r;

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/util/r;->a(Lcom/ot/pubsub/PubSubTrack$IEventHook;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 20
    sget-object v0, Lcom/ot/pubsub/a/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ot/pubsub/a/o;

    invoke-direct {v1, p0, p1}, Lcom/ot/pubsub/a/o;-><init>(Lcom/ot/pubsub/a/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 13
    sget-object v0, Lcom/ot/pubsub/a/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/ot/pubsub/a/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ot/pubsub/a/h;-><init>(Lcom/ot/pubsub/a/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/ot/pubsub/a/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/ot/pubsub/a/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ot/pubsub/a/g;-><init>(Lcom/ot/pubsub/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/ot/pubsub/a/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ot/pubsub/a/m;

    invoke-direct {v1, p0, p1}, Lcom/ot/pubsub/a/m;-><init>(Lcom/ot/pubsub/a/d;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ot/pubsub/a/d;->h:Lcom/ot/pubsub/Configuration;

    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->isUseCustomPrivacyPolicy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/ot/pubsub/a/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ot/pubsub/a/f;

    invoke-direct {v1, p0, p1}, Lcom/ot/pubsub/a/f;-><init>(Lcom/ot/pubsub/a/d;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
