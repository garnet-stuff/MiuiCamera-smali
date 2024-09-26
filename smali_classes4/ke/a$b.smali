.class public Lke/a$b;
.super Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/a;


# direct methods
.method public constructor <init>(Lke/a;)V
    .locals 0

    iput-object p1, p0, Lke/a$b;->a:Lke/a;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onAccountChanged(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onAccountChanged"

    invoke-static {p0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBlockReceived(Ljava/lang/String;[B)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onBlockReceived(Ljava/lang/String;[B)V

    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onBlockReceived"

    invoke-static {p0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDiscoveryResult(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onDiscoveryResult(I)V

    invoke-static {p1}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object p1

    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoveryResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lke/a$b;->a:Lke/a;

    iget-object p0, p0, Lke/c;->J:Lke/c$i;

    invoke-virtual {p0, p1}, Lke/c$i;->h(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    return-void
.end method

.method public onRpcChannelConnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onRpcChannelConnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V

    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rpc connected, sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    iget-object v1, p0, Lke/a$b;->a:Lke/a;

    invoke-static {v1}, Lke/a;->D1(Lke/a;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle/c$c;

    if-eqz v0, :cond_0

    new-instance v1, Lke/a$c;

    iget-object p0, p0, Lke/a$b;->a:Lke/a;

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lke/a$c;-><init>(Lke/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lle/c$c;->d(Lle/b$a;)I

    :cond_0
    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rpc connected, rpcType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->rpcChannelType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRpcChannelDisconnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onRpcChannelDisconnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V

    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rpc disconnected, sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    iget-object p0, p0, Lke/a$b;->a:Lke/a;

    invoke-static {p0}, Lke/a;->D1(Lke/a;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle/c$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lle/c$c;->e()I

    :cond_0
    return-void
.end method

.method public onServiceConnectStatus(ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)Z
    .locals 4

    invoke-static {p1}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    move-result-object v0

    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n+----------------------------\nonServiceConnectStatus:\n   Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n ClientId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Endpoint: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConnParam: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n+----------------------------\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onServiceConnectStatus: connParam is null!"

    invoke-static {p0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_TO_BE_CONFIRM:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lke/a$b;->a:Lke/a;

    invoke-virtual {p4}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    move-result v0

    iput v0, p1, Lke/c;->T:I

    iget-object p0, p0, Lke/a$b;->a:Lke/a;

    iget-object p0, p0, Lke/c;->J:Lke/c$i;

    invoke-virtual {p0, p2, p3, p4}, Lke/c$i;->d(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_DISCONNECT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lke/a$b;->a:Lke/a;

    iget-object p0, p0, Lke/c;->J:Lke/c$i;

    invoke-virtual {p0, p2, p3, p4}, Lke/c$i;->j(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lke/a$b;->a:Lke/a;

    iget-object p0, p0, Lke/c;->J:Lke/c$i;

    invoke-virtual {p0, p2, p3, p4, v0}, Lke/c$i;->i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onServiceFound(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 4

    instance-of v0, p1, Lle/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n+----------------------------\nonServiceFound:\n     Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  AppData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEnd point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getEndpoint()Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/idm/bean/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n+----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/a$b;->a:Lke/a;

    invoke-static {v0}, Lke/a;->D1(Lke/a;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lle/c$c;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lke/a$b;->a:Lke/a;

    iget-object p0, p0, Lke/c;->J:Lke/c$i;

    invoke-virtual {p0, p1}, Lke/c$i;->c(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_0
    return-void
.end method

.method public onServiceLost(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 4

    instance-of v0, p1, Lle/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n+----------------------------\nonServiceLost:\n     Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  AppData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEnd point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getEndpoint()Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/idm/bean/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n+----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/a$b;->a:Lke/a;

    invoke-static {v0}, Lke/a;->D1(Lke/a;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lke/a$b;->a:Lke/a;

    iget-object p0, p0, Lke/c;->J:Lke/c$i;

    invoke-virtual {p0, p1}, Lke/c$i;->g(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_0
    return-void
.end method

.method public onServiceUpdated(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 4

    instance-of v0, p1, Lle/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lke/a;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n+----------------------------\nonServiceUpdate:\n     Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  AppData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEnd point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getEndpoint()Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/idm/bean/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n+----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/a$b;->a:Lke/a;

    invoke-static {v0}, Lke/a;->D1(Lke/a;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lle/c$c;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lke/a$b;->a:Lke/a;

    iget-object p0, p0, Lke/c;->J:Lke/c$i;

    invoke-virtual {p0, p1}, Lke/c$i;->c(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_0
    return-void
.end method
