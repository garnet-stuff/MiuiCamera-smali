.class Lcom/xiaomi/idm/api/IDMServer$InternalCallback;
.super Lcom/xiaomi/mi_connect_service/IConnectionCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalCallback"
.end annotation


# instance fields
.field private final connectionCallback:Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;


# direct methods
.method private constructor <init>(Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/IConnectionCallback$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;->connectionCallback:Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;Lcom/xiaomi/idm/api/IDMServer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;-><init>(Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;)V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;->connectionCallback:Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;->onDisconnected()V

    :cond_0
    return-void
.end method

.method public onFailure([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/idm/bean/ConnParam;->buildFromProto([B)Lcom/xiaomi/idm/bean/ConnParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/idm/bean/ConnParam;->getErrCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/bean/ConnParam;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;->connectionCallback:Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0, v1}, Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;->onFailure(Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/idm/bean/ConnParam;->buildFromProto([B)Lcom/xiaomi/idm/bean/ConnParam;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/bean/ConnParam;->getConfig()Lcom/xiaomi/idm/bean/ConnConfig;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;->connectionCallback:Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;->onSuccess(Lcom/xiaomi/idm/bean/ConnParam;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
