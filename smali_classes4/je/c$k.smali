.class public Lje/c$k;
.super Lje/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lje/c;


# direct methods
.method public constructor <init>(Lje/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/c$k;->a:Lje/c;

    invoke-direct {p0}, Lje/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje/c;Lje/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lje/c$k;-><init>(Lje/c;)V

    return-void
.end method

.method private synthetic B0(II)V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onDisconnection(II)V

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

.method private synthetic G0(II)V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onDiscoveryResult(II)V

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

.method private synthetic J0(IILjava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointFound(IILjava/lang/String;[B)V

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

.method public static synthetic K(Lje/c$k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lje/c$k;->S0(I)V

    return-void
.end method

.method private synthetic L0(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointLost(IILjava/lang/String;)V

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

.method private synthetic N0(II[B)V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadReceived(II[B)V

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

.method private synthetic Q0(III)V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadSentResult(III)V

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

.method private synthetic R0()V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

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

.method private synthetic S0(I)V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

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

.method public static synthetic W(Lje/c$k;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lje/c$k;->B0(II)V

    return-void
.end method

.method public static synthetic X(Lje/c$k;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lje/c$k;->L0(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lje/c$k;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lje/c$k;->Q0(III)V

    return-void
.end method

.method public static synthetic b0(Lje/c$k;II[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lje/c$k;->N0(II[B)V

    return-void
.end method

.method public static synthetic c0(Lje/c$k;)V
    .locals 0

    invoke-direct {p0}, Lje/c$k;->R0()V

    return-void
.end method

.method public static synthetic d0(Lje/c$k;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lje/c$k;->y0(IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lje/c$k;)V
    .locals 0

    invoke-direct {p0}, Lje/c$k;->l1()V

    return-void
.end method

.method public static synthetic j(Lje/c$k;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lje/c$k;->G0(II)V

    return-void
.end method

.method public static synthetic k0(Lje/c$k;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lje/c$k;->u0(II)V

    return-void
.end method

.method public static synthetic l0(Lje/c$k;IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lje/c$k;->J0(IILjava/lang/String;[B)V

    return-void
.end method

.method private synthetic l1()V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

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

.method public static synthetic r0(Lje/c$k;IILjava/lang/String;[B[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lje/c$k;->x0(IILjava/lang/String;[B[B)V

    return-void
.end method

.method private synthetic u0(II)V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onAdvertingResult(II)V

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

.method private synthetic x0(IILjava/lang/String;[B[B)V
    .locals 8

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionInitiated(IILjava/lang/String;[B[B)V

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

.method private synthetic y0(IILjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {p0}, Lje/c;->N0(Lje/c;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionResult(IILjava/lang/String;I)V

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
.method public onAdvertingResult(II)V
    .locals 4

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdvertingResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lje/c$a;->a:[I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

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

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    :cond_2
    :goto_0
    new-instance v0, Lje/e;

    invoke-direct {v0, p0, p1, p2}, Lje/e;-><init>(Lje/c$k;II)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionInitiated(IILjava/lang/String;[B[B)V
    .locals 9

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionInitiated:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x501

    invoke-virtual {v0, v1, p2}, Ldf/d;->V(II)V

    new-instance v0, Lje/n;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lje/n;-><init>(Lje/c$k;IILjava/lang/String;[B[B)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionResult(IILjava/lang/String;I)V
    .locals 8

    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEndpointId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEndpointInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lje/c$a;->a:[I

    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x502

    invoke-virtual {v0, v1, p2}, Ldf/d;->V(II)V

    :goto_0
    new-instance v0, Lje/m;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lje/m;-><init>(Lje/c$k;IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnection(II)V
    .locals 3

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnection:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x503

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    new-instance v0, Lje/k;

    invoke-direct {v0, p0, p1, p2}, Lje/k;-><init>(Lje/c$k;II)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDiscoveryResult(II)V
    .locals 4

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDiscoveryResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lje/c$a;->a:[I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    :cond_2
    :goto_0
    new-instance v0, Lje/d;

    invoke-direct {v0, p0, p1, p2}, Lje/d;-><init>(Lje/c$k;II)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndpointFound(IILjava/lang/String;[B)V
    .locals 8

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointFound:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Loe/a;->b:Z

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p2}, Ldf/d;->V(II)V

    new-instance v0, Lje/g;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lje/g;-><init>(Lje/c$k;IILjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndpointLost(IILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointLost:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Loe/a;->b:Z

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    new-instance v0, Lje/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lje/l;-><init>(Lje/c$k;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPayloadReceived(II[B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadReceived:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lje/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lje/f;-><init>(Lje/c$k;II[B)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPayloadSentResult(III)V
    .locals 4

    invoke-static {p3}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPayloadSentResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEndpointId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lje/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lje/h;-><init>(Lje/c$k;III)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceBind()V
    .locals 2

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceBind"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    new-instance v0, Lje/o;

    invoke-direct {v0, p0}, Lje/o;-><init>(Lje/c$k;)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceError(I)V
    .locals 4

    invoke-static {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    new-instance v0, Lje/j;

    invoke-direct {v0, p0, p1}, Lje/j;-><init>(Lje/c$k;I)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    invoke-static {}, Lje/c;->O0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceUnbind"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    invoke-static {v0}, Lje/c;->M0(Lje/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lje/c$k;->a:Lje/c;

    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Ldf/d;->U(I)V

    new-instance v0, Lje/i;

    invoke-direct {v0, p0}, Lje/i;-><init>(Lje/c$k;)V

    invoke-virtual {p0, v0}, Lje/c$k;->w1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w1(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
