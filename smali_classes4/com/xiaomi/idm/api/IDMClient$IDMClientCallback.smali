.class public abstract Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IDMClientCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    const-string p1, "IDMClient"

    const-string p2, "onMiIdentityChanged, newIdHash = [%s], subChangeType = [%s]"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBlockReceived(Ljava/lang/String;[B)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBlockReceived, serviceId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " data(len) = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IDMClient"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDiscoveryResult(I)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "IDMClient"

    const-string v0, "onDiscoveryResult, status = [%d]"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInvitationAccepted(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "IDMClient"

    const-string v0, "onInvitationAccepted, service name = [%s]\nserviceId = [%s]"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInviteConnection(ILjava/lang/String;)V
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    const-string p1, "IDMClient"

    const-string p2, "onInviteConnection, code = [%d], inviteStr = [%s]"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRpcChannelConnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "IDMClient"

    const-string v0, "onRpcChannelConnected: No Impl"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRpcChannelDisconnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "IDMClient"

    const-string v0, "onRpcChannelDisconnected: No Impl"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onServiceConnectStatus(ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)Z
.end method

.method public abstract onServiceFound(Lcom/xiaomi/idm/api/IDMService;)V
.end method

.method public onServiceLost(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "IDMClient"

    const-string v0, "onServiceLost, service name = [%s]\nserviceId = [%s]"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onServiceUpdated(Lcom/xiaomi/idm/api/IDMService;)V
.end method
