.class public abstract Lcom/xiaomi/mi_connect_sdk/api/BinderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IDMBinderBase"

.field private static final mConnection:Landroid/content/ServiceConnection;

.field private static volatile sIsBinding:Z = false

.field private static final sMiConnectApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/xiaomi/mi_connect_sdk/api/BinderBase;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPendingUnbind:Z = false

.field public static sService:Lcom/xiaomi/mi_connect_service/IMiConnect; = null

.field protected static sServiceApiVersion:I = -0x1

.field private static final sServiceLock:Ljava/lang/Object;

.field private static final sSetLock:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile mIsBound:Z

.field protected mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

.field protected mService:Lcom/xiaomi/mi_connect_service/IMiConnect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sSetLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sMiConnectApiSet:Ljava/util/Set;

    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase$1;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    const-string v0, "IDMBinderBase"

    const-string v1, "Build Version: 2.12.126"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    return v0
.end method

.method public static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->unbindAll()V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sMiConnectApiSet:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$402(Lcom/xiaomi/mi_connect_sdk/api/BinderBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    return p1
.end method

.method public static synthetic access$502(Z)Z
    .locals 0

    sput-boolean p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    return p0
.end method

.method private static serviceAvailableInner()Z
    .locals 2

    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static unbindAll()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sSetLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sMiConnectApiSet:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;

    iget-object v3, v3, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailableInner()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    sget-object v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    sget-object v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v4, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    sput-boolean v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    sput-boolean v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;

    iget-object v1, v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static unbindService(Lcom/xiaomi/mi_connect_sdk/api/BinderBase;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sSetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sMiConnectApiSet:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailableInner()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    .line 11
    iget-object v1, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    :cond_0
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sput-object v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 15
    :try_start_2
    sput-boolean v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    .line 16
    sput-boolean v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    const-string v1, "IDMBinderBase"

    const-string v2, "all connection unbind, unbind the binder"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 21
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    return-void

    :catchall_1
    move-exception p0

    .line 22
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public bindService()V
    .locals 5

    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sSetLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sMiConnectApiSet:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IDMBinderBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService: sIsBinding = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sIsPendingUnbind = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "mIsBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailableInner()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "IDMBinderBase"

    const-string v2, "bindService: binder already connected, start check aidl version..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    :try_start_1
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    invoke-interface {v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->getServiceApiVersion()I

    move-result v0

    sput v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    const-string v0, "IDMBinderBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking sServiceApiVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDMBinderBase"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IDMBinderBase"

    const-string v2, "bindService: aidl version satisfied, start callback..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    iput-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->onServiceConnected()V

    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    invoke-interface {v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    iput-boolean v1, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    :goto_1
    return-void

    :cond_2
    sget-boolean v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sput-boolean v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.xiaomi.mi_connect_service.MiConnectService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.mi_connect_service"

    const-string v4, "com.xiaomi.mi_connect_service.MiConnectService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_2
    const-string v2, "IDMBinderBase"

    const-string v3, "bindService: try start service..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "IDMBinderBase"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    sget-object v3, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_NOT_INIT_YET:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    invoke-virtual {v3}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "IDMBinderBase"

    const-string v1, "bindService: bind failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->BIND_SERVICE_FAILED:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->doDestroy()V

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->unbindService()V

    return-void
.end method

.method public doDestroy()V
    .locals 0

    return-void
.end method

.method public abstract getMinVersion()I
.end method

.method public init()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->bindService()V

    return-void
.end method

.method public isVersionSatisfied()Z
    .locals 3

    sget v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->getMinVersion()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service Api version too low:\n   required min version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->getMinVersion()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n   current version: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDMBinderBase"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public onServiceConnected()V
    .locals 0

    return-void
.end method

.method public serviceAvailable()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailableInner()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v0, "IDMBinderBase"

    const-string v1, "serviceAvailable: mi_connect_service currently unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public unbindService()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    if-eqz v0, :cond_0

    const-string v0, "IDMBinderBase"

    const-string v1, "Do unbind service"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->unbindService(Lcom/xiaomi/mi_connect_sdk/api/BinderBase;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    :cond_0
    return-void
.end method
