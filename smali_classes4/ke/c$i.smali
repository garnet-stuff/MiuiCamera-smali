.class public Lke/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lke/c;


# direct methods
.method public constructor <init>(Lke/c;)V
    .locals 0

    iput-object p1, p0, Lke/c$i;->a:Lke/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lke/b;->h(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

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

.method private synthetic B(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lke/b;->c(Lcom/xiaomi/idm/api/IDMService;)V

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

.method private synthetic C(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lke/b;->g(Lcom/xiaomi/idm/api/IDMService;)V

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

.method private synthetic D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lke/b;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method private synthetic E(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lke/b;->e(Ljava/lang/String;I)V

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

.method private synthetic F()V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lke/b;->onServiceBind()V

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

.method private synthetic G(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lke/b;->a(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

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

.method private synthetic H()V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lke/b;->onServiceUnbind()V

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

.method public static synthetic k(Lke/c$i;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lke/c$i;->B(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public static synthetic l(Lke/c$i;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lke/c$i;->C(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public static synthetic m(Lke/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lke/c$i;->y(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    return-void
.end method

.method public static synthetic n(Lke/c$i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lke/c$i;->E(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic o(Lke/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lke/c$i;->x(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method public static synthetic p(Lke/c$i;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lke/c$i;->G(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method public static synthetic q(Lke/c$i;)V
    .locals 0

    invoke-direct {p0}, Lke/c$i;->H()V

    return-void
.end method

.method public static synthetic r(Lke/c$i;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lke/c$i;->w(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method

.method public static synthetic s(Lke/c$i;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lke/c$i;->A(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    return-void
.end method

.method public static synthetic t(Lke/c$i;)V
    .locals 0

    invoke-direct {p0}, Lke/c$i;->F()V

    return-void
.end method

.method public static synthetic u(Lke/c$i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lke/c$i;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lke/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lke/c$i;->z(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method private synthetic w(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lke/b;->f(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

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

.method private synthetic x(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lke/b;->d(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

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

.method private synthetic y(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lke/b;->i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

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

.method private synthetic z(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {v0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/c$i;->a:Lke/c;

    invoke-static {p0}, Lke/c;->M0(Lke/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lke/b;->j(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

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


# virtual methods
.method public final I(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v1, v0, Lke/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    new-instance v0, Lke/g;

    invoke-direct {v0, p0, p1}, Lke/g;-><init>(Lke/c$i;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadReceived:\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v0, v0, Lke/c;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lke/f;

    invoke-direct {v0, p0, p1, p2}, Lke/f;-><init>(Lke/c$i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointFound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v1, v0, Lke/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x400

    invoke-virtual {v0, v1, p1}, Ldf/d;->Y(ILjava/lang/Object;)V

    new-instance v0, Lke/h;

    invoke-direct {v0, p0, p1}, Lke/h;-><init>(Lke/c$i;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionInitiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v1, v0, Lke/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x501

    invoke-virtual {v0, v1}, Ldf/d;->F(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lke/c$i;->a:Lke/c;

    invoke-virtual {v1, v0}, Ldf/d;->Z(Landroid/os/Message;)V

    new-instance v0, Lke/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lke/d;-><init>(Lke/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadSentResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v0, v0, Lke/c;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lke/e;

    invoke-direct {v0, p0, p1, p2}, Lke/e;-><init>(Lke/c$i;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 3

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdvertisingResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v0, v0, Lke/c;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lke/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    :cond_2
    :goto_0
    new-instance v0, Lke/j;

    invoke-direct {v0, p0, p1}, Lke/j;-><init>(Lke/c$i;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointLost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v1, v0, Lke/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    new-instance v0, Lke/o;

    invoke-direct {v0, p0, p1}, Lke/o;-><init>(Lke/c$i;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 3

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoveryResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v0, v0, Lke/c;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lke/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    :cond_2
    :goto_0
    new-instance v0, Lke/n;

    invoke-direct {v0, p0, p1}, Lke/n;-><init>(Lke/c$i;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 8

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionResult:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v0, v0, Lke/c;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lke/c$a;->c:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    const/16 v1, 0x502

    invoke-virtual {v0, v1, p1}, Ldf/d;->Y(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Lke/m;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lke/m;-><init>(Lke/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnection:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v1, v0, Lke/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x503

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    new-instance v0, Lke/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lke/i;-><init>(Lke/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceBind()V
    .locals 2

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceBind"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v1, v0, Lke/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    new-instance v0, Lke/k;

    invoke-direct {v0, p0}, Lke/k;-><init>(Lke/c$i;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceUnbind"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->a:Lke/c;

    iget-boolean v1, v0, Lke/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    new-instance v0, Lke/l;

    invoke-direct {v0, p0}, Lke/l;-><init>(Lke/c$i;)V

    invoke-virtual {p0, v0}, Lke/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method
