.class public final Lcom/xiaomi/idm/api/IDMClient;
.super Lcom/xiaomi/idm/api/IDMBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;,
        Lcom/xiaomi/idm/api/IDMClient$RmiCall;,
        Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;,
        Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;,
        Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;,
        Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IDMClient"


# instance fields
.field private final mEvents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mIDMCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

.field private final mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMClientCallback;

.field private final mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/api/IDMClient$RmiCall<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mServiceFactory:Lcom/xiaomi/idm/api/IIDMServiceFactory;

.field private final mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/api/IDMService;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IIDMServiceFactory;Lcom/xiaomi/idm/api/IDMProcessCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/idm/api/IIDMServiceFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/idm/api/IDMProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;)V

    .line 2
    new-instance p1, Lcom/xiaomi/idm/api/IDMClient$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMClient$2;-><init>(Lcom/xiaomi/idm/api/IDMClient;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMClientCallback;

    .line 3
    iput-object p3, p0, Lcom/xiaomi/idm/api/IDMClient;->mServiceFactory:Lcom/xiaomi/idm/api/IIDMServiceFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IIDMServiceFactory;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/idm/api/IIDMServiceFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/idm/api/IDMProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V

    .line 9
    new-instance p1, Lcom/xiaomi/idm/api/IDMClient$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMClient$2;-><init>(Lcom/xiaomi/idm/api/IDMClient;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMClientCallback;

    .line 10
    iput-object p3, p0, Lcom/xiaomi/idm/api/IDMClient;->mServiceFactory:Lcom/xiaomi/idm/api/IIDMServiceFactory;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic access$1000(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient;->callOnInvitationConnection(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/xiaomi/idm/api/IDMClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->callOnDiscoveryResult(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/idm/api/IDMClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMClient;->clearSubsEventCallCache()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient;->assembleRecvTaskKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mIDMCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IIDMServiceFactory;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mServiceFactory:Lcom/xiaomi/idm/api/IIDMServiceFactory;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->removeDeadCalls(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/idm/api/IDMClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMClient;->clearRequestCallCache()V

    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mEvents:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/idm/api/IDMClient;->callOnServiceConnectStatus(ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method private assembleRecvTaskKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildIDMEvent(Ljava/lang/String;IZ)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setEid(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setEnable(Z)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaomi/idm/api/IDMClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->lambda$callOnDiscoveryResult$3(I)V

    return-void
.end method

.method private callOnDiscoveryResult(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callOnDiscoveryResult:  status["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]begin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/xiaomi/idm/api/i;

    invoke-direct {v3, p0, p1}, Lcom/xiaomi/idm/api/i;-><init>(Lcom/xiaomi/idm/api/IDMClient;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]posted["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]end"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private callOnInvitationConnection(ILjava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callOnInvitationConnection:  code["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] inviteString["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]begin"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "IDMClient"

    invoke-static {v5, v0, v4}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/xiaomi/idm/api/k;

    invoke-direct {v4, p0, p1, p2}, Lcom/xiaomi/idm/api/k;-><init>(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]posted["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]end"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private callOnServiceConnectStatus(ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/xiaomi/idm/api/j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/idm/api/j;-><init>(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private clearRequestCallCache()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient;->mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/idm/api/IDMClient$RmiCall;

    iget-object v3, v3, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    invoke-virtual {v3}, Lcom/xiaomi/idm/task/TaskFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient;->mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private clearSubsEventCallCache()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;

    iget-object v3, v3, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    invoke-virtual {v3}, Lcom/xiaomi/idm/task/TaskFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lqk/m2;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/idm/api/IDMClient;->lambda$sendBlock$0(Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lqk/m2;

    move-result-object p0

    return-object p0
.end method

.method private doRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)[B
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Request$Builder;->setIdmRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)Lcom/xiaomi/idm/compat/proto/IPCParam$Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->request(Ljava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "IDMClient"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient;->lambda$callOnInvitationConnection$2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/idm/api/IDMClient;->lambda$callOnServiceConnectStatus$1(Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;)V

    return-void
.end method

.method private synthetic lambda$callOnDiscoveryResult$3(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mIDMCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onDiscoveryResult(I)V

    return-void
.end method

.method private synthetic lambda$callOnInvitationConnection$2(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mIDMCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onInviteConnection(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$callOnServiceConnectStatus$1(Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;)V
    .locals 7

    const-string v0, "IDMClient"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "ConnParam is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    sget-object v3, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result v3

    const-string v4, "]: onServiceConnectStatus: service["

    const-string v5, "Id["

    if-ne p2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] connected"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p3, v2}, Lcom/xiaomi/idm/api/IDMBase;->addConnection(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v3, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_DISCONNECT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result v3

    if-ne p2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] disconnected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p3, v2}, Lcom/xiaomi/idm/api/IDMBase;->removeConnection(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient;->mIDMCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    invoke-virtual {v3, p2, p3, p4, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onServiceConnectStatus(ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_TO_BE_CONFIRM:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result p1

    if-ne p2, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]: onServiceConnectStatus: auto accept connection for service["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v2}, Lcom/xiaomi/idm/api/IDMClient;->acceptConnection(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$sendBlock$0(Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lqk/m2;
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getNextRequestId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase;->seqBlockMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setBlockFragment(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    move-result-object p5

    invoke-virtual {p5, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;->setSeq(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p5

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {p5, p0, p1, p3}, Lcom/xiaomi/mi_connect_service/IMiConnect;->clientSendBlock(Ljava/lang/String;[B[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_REMOTE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-virtual {p2, p4, p0}, Lcom/xiaomi/idm/task/SendBlockTask;->setFailedSubTask(Ljava/lang/String;Lcom/xiaomi/idm/exception/IDMException;)V

    :goto_0
    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method private removeDeadCalls(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/idm/api/IDMClient$RmiCall;

    iget-object v2, v1, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->request:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;

    invoke-virtual {v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v2, Lcom/xiaomi/idm/exception/RequestException;

    sget-object v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->getCode()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/xiaomi/idm/exception/RequestException;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;

    iget-object v2, v1, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;->eventProto:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    invoke-virtual {v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v2, Lcom/xiaomi/idm/exception/SubsEventException;

    sget-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-direct {v2, v3}, Lcom/xiaomi/idm/exception/SubsEventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMClient;->clearRequestCallCache()V

    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMClient;->clearSubsEventCallCache()V

    return-void
.end method

.method private sendSetEventCallback(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)I
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$SetEventCallback;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$SetEventCallback$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SetEventCallback$Builder;->setIdmEvent(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)Lcom/xiaomi/idm/compat/proto/IPCParam$SetEventCallback$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$SetEventCallback;

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->setEventCallback(Ljava/lang/String;[B)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IDMClient"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private subscribeEvent(Lcom/xiaomi/idm/api/IDMService$Event;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "*>;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: subscribeEvent:  event["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] event eid["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getEid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] event serviceId["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getEid()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/idm/api/IDMClient;->generateEventKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: subscribeEvent: SUBS_EVENT_ERR_REPEATED_REQUEST"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: subscribeEvent: SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result p0

    return p0

    :cond_1
    const/4 v6, 0x1

    invoke-direct {p0, v0, v3, v6}, Lcom/xiaomi/idm/api/IDMClient;->buildIDMEvent(Ljava/lang/String;IZ)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;

    invoke-direct {v3, v0, p1}, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService$Event;)V

    iget-object v6, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/xiaomi/idm/api/IDMClient;->sendSetEventCallback(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v0

    const/16 v6, 0x9

    if-ge v0, v6, :cond_3

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: subscribeEvent: sgetServiceApiVersion() < MIN_AIDL_VERSION_SUPPORT_REI_EVENT"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_SUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result p0

    return p0

    :cond_3
    :try_start_0
    iget-object v0, v3, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v0, v6, v7, v3}, Lcom/xiaomi/idm/task/TaskFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: subscribeEvent: TimeoutException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result v0

    goto :goto_0

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: subscribeEvent: ExecutionException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_FUTURE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result v0

    goto :goto_0

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: subscribeEvent: InterruptedException or CancellationException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0
.end method

.method private unsubscribeEvent(Lcom/xiaomi/idm/api/IDMService$Event;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "*>;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: unsubscribeEvent:  event["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] event eid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getEid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] event serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IDMClient"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getEid()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/idm/api/IDMClient;->generateEventKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient;->mEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/idm/api/IDMClient;->buildIDMEvent(Ljava/lang/String;IZ)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->sendSetEventCallback(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)I

    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNSUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public abortInvitation(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<serviceType> param is not allowed to be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: abortInvitation: \nserviceType["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: abortInvitation: mi_connect_service current unavailable"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$AbortInvitation;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$AbortInvitation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$AbortInvitation$Builder;->setServiceType(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$AbortInvitation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$AbortInvitation;

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->abortInvitation(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public acceptConnection(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMClient;->acceptConnection(Ljava/lang/String;I)V

    return-void
.end method

.method public acceptConnection(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: acceptConnection:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] connLevel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMClient"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientAcceptConnection;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$ClientAcceptConnection$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientAcceptConnection$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientAcceptConnection$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientAcceptConnection$Builder;->setConnLevel(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientAcceptConnection$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientAcceptConnection;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->clientAcceptConnection(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public connectService(Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;)Lcom/xiaomi/idm/api/IDMService;
    .locals 4
    .param p1    # Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ConnectServiceParamBuilder is not allowed to be null here"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: connectService:  connParamBuilder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IDMClient"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceSecurityType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiConnect Version too low to offline verify account, version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceProto:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getEndpoint()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/idm/bean/EndPoint;->buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/xiaomi/idm/bean/ConnParam;

    invoke-direct {v1}, Lcom/xiaomi/idm/bean/ConnParam;-><init>()V

    .line 12
    iget v2, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->connLevel:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/bean/ConnParam;->setConnLevel(I)V

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/idm/bean/EndPoint;->getIdhash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/bean/ConnParam;->setIdHash(Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->MC_LINK_ROLE_NONE:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/bean/ConnParam;->setLinkRole(Lcom/xiaomi/idm/bean/ConnParam$LinkRole;)V

    .line 15
    iget-object v2, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->privateData:[B

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/bean/ConnParam;->setPrivateData([B)V

    .line 16
    sget-object v2, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 17
    invoke-virtual {v2}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result v2

    iget-object v3, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceProto:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 18
    invoke-virtual {v3}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/xiaomi/idm/api/IDMClient;->callOnServiceConnectStatus(ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceProto:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 21
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;->setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->commType:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;->setCommType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->commDataType:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;->setCommDataType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->connLevel:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;->setConnLevel(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->verifySameAccount:Z

    .line 25
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;->setVerifySameAccount(Z)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceSecurityType:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;->setServiceSecurityType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->privateData:[B

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;->setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->linkRole:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;->setLinkRole(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->rpcChannels:Ljava/util/List;

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;->addAllRpcChannel(Ljava/lang/Iterable;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->connectService(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceProto:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/IDMService;

    if-eqz v0, :cond_1

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mServiceFactory:Lcom/xiaomi/idm/api/IIDMServiceFactory;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceProto:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/idm/api/IIDMServiceFactory;->createIdmService(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/IDMService;

    move-result-object p0

    return-object p0
.end method

.method public connectService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/IDMService;
    .locals 1
    .param p1    # Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "IDMServiceProto is not allowed to be null here"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    invoke-direct {v0, p1}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/api/IDMClient;->connectService(Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;)Lcom/xiaomi/idm/api/IDMService;

    move-result-object p0

    return-object p0
.end method

.method public disconnectService(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMClient;->disconnectService(Ljava/lang/String;I)V

    return-void
.end method

.method public disconnectService(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "serviceId is not allowed to be null here"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: disconnectService:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] connLevel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMClient"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$DisconnectService;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$DisconnectService$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$DisconnectService$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$DisconnectService$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$DisconnectService$Builder;->setConnLevel(I)Lcom/xiaomi/idm/compat/proto/IPCParam$DisconnectService$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$DisconnectService;

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->disconnectService(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public doDestroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: doDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMClient"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->unregisterIDMClient(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/idm/api/IDMClient$RmiCall;

    iget-object v1, v1, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v2, Lcom/xiaomi/idm/exception/RequestException;

    sget-object v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-direct {v2, v3}, Lcom/xiaomi/idm/exception/RequestException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mSubsEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;

    iget-object v1, v1, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v2, Lcom/xiaomi/idm/exception/SubsEventException;

    sget-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-direct {v2, v3}, Lcom/xiaomi/idm/exception/SubsEventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    goto :goto_2

    :cond_2
    invoke-super {p0}, Lcom/xiaomi/idm/api/IDMBase;->doDestroy()V

    return-void
.end method

.method public generateEventKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIdHash()[B
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIdHash()[B

    move-result-object p0

    return-object p0
.end method

.method public inviteConnection(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<serviceType> param is not allowed to be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: inviteConnection: \nserviceType["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: inviteConnection: mi_connect_service current unavailable"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;->setServiceType(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->inviteConnection(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public receivedOutOfBandInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: receivedOutOfBandInfo:  oobInfo["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "oobInfo == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "serviceType == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: receivedOutOfBandInfo: mi_connect_service current unavailable"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;->setServiceType(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;->setOobInfo(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->receivedOutOfBandInfo(Ljava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public registerIDM(Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;)I
    .locals 4
    .param p1    # Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "IDMClientCallback is not allowed to be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mIDMCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    .line 4
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;

    move-result-object p1

    const v0, 0x1eb3de

    .line 5
    invoke-virtual {p1, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;->setSdkVersion(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient;->mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMClientCallback;

    invoke-interface {v0, v2, p1, v3}, Lcom/xiaomi/mi_connect_service/IMiConnect;->registerIDMClient(Ljava/lang/String;[BLcom/xiaomi/mi_connect_service/IIDMClientCallback;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IDMClient"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public registerIDM(Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;Lcom/xiaomi/idm/identify/IdentifyParam;)I
    .locals 5
    .param p1    # Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "IDMClientCallback is not allowed to be null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: registerIDM:  clientCallback["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] identifyParam["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IDMClient"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mIDMCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    .line 14
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;

    move-result-object p1

    const v0, 0x1eb3de

    .line 15
    invoke-virtual {p1, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;->setSdkVersion(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/xiaomi/idm/identify/IdentifyParam;->toProto()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;->setIdentify(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v4, p0, Lcom/xiaomi/idm/api/IDMClient;->mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMClientCallback;

    invoke-interface {p2, v0, p1, v4}, Lcom/xiaomi/mi_connect_service/IMiConnect;->registerIDMClient(Ljava/lang/String;[BLcom/xiaomi/mi_connect_service/IIDMClientCallback;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public rejectConnection(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMClient;->rejectConnection(Ljava/lang/String;I)V

    return-void
.end method

.method public rejectConnection(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: rejectConnection:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] connLevel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMClient"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;->setConnLevel(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->clientRejectConnection(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(Lcom/xiaomi/idm/api/IDMService$Action;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMService$Action<",
            "TT;>;)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "IDMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: request:  action["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] action aid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Action;->getAid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Action;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Action;->getAid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;->setAid(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getNextRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;->setRequestId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Action;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;->setRequest(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/idm/api/IDMClient$RmiCall;

    invoke-direct {v3, p1, v0}, Lcom/xiaomi/idm/api/IDMClient$RmiCall;-><init>(Lcom/xiaomi/idm/api/IDMService$Action;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)V

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMClient;->mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/idm/api/IDMClient;->mRmiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/xiaomi/idm/api/IDMClient;->doRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "IDMClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: request: Response bytes null when do request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->getCode()I

    move-result p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;->parseFrom([B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IDMClient"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "IDMClient"

    const-string v0, "Response parse error when do request"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->getCode()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;->getCode()I

    move-result p1

    :goto_1
    if-gez p1, :cond_2

    const-string v0, "IDMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when do request responseCode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v1, Lcom/xiaomi/idm/exception/RequestException;

    invoke-static {p1}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xiaomi/idm/exception/RequestException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMClient;->clearRequestCallCache()V

    iget-object p0, v3, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public sendBlock(Ljava/lang/String;[B)Lcom/xiaomi/idm/task/CallFuture;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBlock:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] data.len["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_DISCONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v0

    const/16 v3, 0xe

    if-ge v0, v3, :cond_2

    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v3, 0x5f5e100

    if-le v0, v3, :cond_3

    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_MEM_EXCEED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/idm/api/IDMBase;->getConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendBlock: connection not found for serviceId["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_DISCONNECT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {v1}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    new-instance v2, Lcom/xiaomi/idm/task/SendBlockTask;

    new-instance v3, Lcom/xiaomi/idm/api/h;

    invoke-direct {v3, p0, p1}, Lcom/xiaomi/idm/api/h;-><init>(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;)V

    invoke-direct {v2, p2, v0, v3}, Lcom/xiaomi/idm/task/SendBlockTask;-><init>([BLcom/xiaomi/idm/internal/Connection;Lnl/r;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/idm/api/IDMClient$1;

    invoke-direct {p2, p0, v2, p1, v1}, Lcom/xiaomi/idm/api/IDMClient$1;-><init>(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/task/SendBlockTask;Landroid/os/Looper;Lcom/xiaomi/idm/task/CallFuture;)V

    invoke-virtual {v2, p2}, Lcom/xiaomi/idm/task/CallFuture;->setCallBack(Lcom/xiaomi/idm/task/CallFuture$Callback;)V

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask()Ljava/lang/Boolean;

    return-object v1

    :cond_5
    :goto_0
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public setEventCallback(Lcom/xiaomi/idm/api/IDMService$Event;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "*>;Z)I"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->subscribeEvent(Lcom/xiaomi/idm/api/IDMService$Event;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->unsubscribeEvent(Lcom/xiaomi/idm/api/IDMService$Event;)I

    move-result p0

    return p0
.end method

.method public startDiscovery(Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;)V
    .locals 5
    .param p1    # Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "StartDiscoveryParamBuilder is not allowed to be null here"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: startDiscovery:  paramBuilder["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: startDiscovery: mi_connect_service current unavailable"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget v0, p1, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiConnect Version too low to offline verify account, version="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v4, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mIDMCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->getCode()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onDiscoveryResult(I)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceFilter:Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    .line 19
    invoke-static {v1}, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;->access$100(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;->addAllServiceTypes(Ljava/lang/Iterable;)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceFilter:Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    .line 20
    invoke-static {v1}, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;->access$000(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;->addAllServiceUuids(Ljava/lang/Iterable;)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;->setDiscType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;

    move-result-object v0

    iget p1, p1, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType:I

    .line 22
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;->setServiceSecurityType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->startDiscoveryIDM(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startDiscovery(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "service filter is not allowed to be null here"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    invoke-direct {v0, p1}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;-><init>(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/api/IDMClient;->startDiscovery(Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;)V

    return-void
.end method

.method public startDiscovery(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;I)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "service filter is not allowed to be null here"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    invoke-direct {v0, p1}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;-><init>(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->startDiscovery(Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;)V

    return-void
.end method

.method public stopDiscovery()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: stopDiscovery"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: stopDiscovery: mi_connect_service current unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/mi_connect_service/IMiConnect;->stopDiscoveryIDM(Ljava/lang/String;[B)I

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
