.class public Lcom/xiaomi/idm/bean/WifiConfig;
.super Lcom/xiaomi/idm/bean/ConnConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/bean/ConnConfig<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiConfig"


# instance fields
.field channel:I

.field localIp:Ljava/lang/String;

.field macAddr:Ljava/lang/String;

.field pwd:Ljava/lang/String;

.field remoteIp:Ljava/lang/String;

.field ssid:Ljava/lang/String;

.field use5GBand:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/bean/ConnConfig;-><init>()V

    return-void
.end method

.method public static buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;)Lcom/xiaomi/idm/bean/WifiConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/idm/bean/WifiConfig;

    invoke-direct {v0}, Lcom/xiaomi/idm/bean/WifiConfig;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getSsid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/WifiConfig;->ssid:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getPwd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/WifiConfig;->pwd:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getUse5GBand()Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/idm/bean/WifiConfig;->use5GBand:Z

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getChannel()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/idm/bean/WifiConfig;->channel:I

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getMacAddr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/WifiConfig;->macAddr:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getRemoteIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/WifiConfig;->remoteIp:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getLocalIp()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/idm/bean/WifiConfig;->localIp:Ljava/lang/String;

    return-object v0
.end method

.method public static buildFromProto([B)Lcom/xiaomi/idm/bean/WifiConfig;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->parseFrom([B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "WifiConfig"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/idm/bean/WifiConfig;->buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;)Lcom/xiaomi/idm/bean/WifiConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChannel()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/bean/WifiConfig;->channel:I

    return p0
.end method

.method public getLocalIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/WifiConfig;->localIp:Ljava/lang/String;

    return-object p0
.end method

.method public getMacAddr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/WifiConfig;->macAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/WifiConfig;->pwd:Ljava/lang/String;

    return-object p0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/WifiConfig;->remoteIp:Ljava/lang/String;

    return-object p0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/WifiConfig;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public isUse5GBand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/bean/WifiConfig;->use5GBand:Z

    return p0
.end method

.method public setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->channel:I

    return-void
.end method

.method public setLocalIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->localIp:Ljava/lang/String;

    return-void
.end method

.method public setMacAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->macAddr:Ljava/lang/String;

    return-void
.end method

.method public setPwd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->pwd:Ljava/lang/String;

    return-void
.end method

.method public setRemoteIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->remoteIp:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setUse5GBand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->use5GBand:Z

    return-void
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/idm/bean/WifiConfig;->toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    move-result-object p0

    return-object p0
.end method

.method public toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 2

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;->setSsid(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->pwd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;->setPwd(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/bean/WifiConfig;->isUse5GBand()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;->setUse5GBand(Z)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    .line 8
    iget v1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->channel:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;->setChannel(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->macAddr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;->setMacAddr(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->remoteIp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;->setRemoteIp(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    .line 13
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/idm/bean/WifiConfig;->localIp:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;->setLocalIp(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public toQCodeString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/WifiConfig;->pwd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/WifiConfig;->macAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/idm/bean/WifiConfig;->channel:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiConfig{use5GBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->use5GBand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ssid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/bean/WifiConfig;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pwd=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/WifiConfig;->pwd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/idm/bean/WifiConfig;->channel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", macAddr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/WifiConfig;->macAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", localIp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/WifiConfig;->localIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remoteIp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/idm/bean/WifiConfig;->remoteIp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
