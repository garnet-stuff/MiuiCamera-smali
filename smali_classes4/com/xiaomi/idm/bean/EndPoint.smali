.class public Lcom/xiaomi/idm/bean/EndPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIRROR_V1_MC_VERSION:I = 0x102


# instance fields
.field private altitude:F

.field private azimuth:F

.field private bdAddr:Ljava/lang/String;

.field private compareNum:Ljava/lang/String;

.field private deviceType:I

.field private distance:I

.field private idhash:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private mcVersion:I

.field private name:Ljava/lang/String;

.field private rssi:I

.field private verifyStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)Lcom/xiaomi/idm/bean/EndPoint;
    .locals 1
    .param p0    # Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/xiaomi/idm/bean/EndPoint;

    invoke-direct {v0}, Lcom/xiaomi/idm/bean/EndPoint;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/bean/EndPoint;->updateFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V

    return-object v0
.end method


# virtual methods
.method public getAltitude()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->altitude:F

    return p0
.end method

.method public getAzimuth()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->azimuth:F

    return p0
.end method

.method public getBdAddr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->bdAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getCompareNum()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->compareNum:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->deviceType:I

    return p0
.end method

.method public getDistance()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->distance:I

    return p0
.end method

.method public getIdhash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->idhash:Ljava/lang/String;

    return-object p0
.end method

.method public getIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public getMac()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public getMcVersion()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->mcVersion:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRssi()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->rssi:I

    return p0
.end method

.method public getVerifyStatus()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->verifyStatus:I

    return p0
.end method

.method public setAltitude(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->altitude:F

    return-void
.end method

.method public setAzimuth(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->azimuth:F

    return-void
.end method

.method public setBdAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->bdAddr:Ljava/lang/String;

    return-void
.end method

.method public setCompareNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->compareNum:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->deviceType:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->distance:I

    return-void
.end method

.method public setIdhash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->idhash:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->ip:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->mac:Ljava/lang/String;

    return-void
.end method

.method public setMcVersion(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->mcVersion:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->name:Ljava/lang/String;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->rssi:I

    return-void
.end method

.method public setVerifyStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->verifyStatus:I

    return-void
.end method

.method public toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;
    .locals 2

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->ip:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setIp(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->bdAddr:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setBdAddr(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->idhash:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setIdhash(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->mac:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setMac(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setName(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    :cond_4
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->mcVersion:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setMcVersion(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->verifyStatus:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setVerifyStatus(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->compareNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setCompareNum(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->deviceType:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setDeviceType(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->rssi:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setRssi(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->distance:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setDistance(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->altitude:F

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setAltitude(F)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->azimuth:F

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setAzimuth(F)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndPoint{idhash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->idhash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mac=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->mac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bdAddr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->bdAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mcVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->mcVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", verifyStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->verifyStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", compareNum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->compareNum:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->altitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", azimuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->azimuth:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getIdhash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setIdhash(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setMac(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setIp(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getBdAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setBdAddr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getMcVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setMcVersion(I)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getVerifyStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setVerifyStatus(I)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getCompareNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setCompareNum(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getDeviceType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setDeviceType(I)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getRssi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setRssi(I)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setDistance(I)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getAltitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setAltitude(F)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getAzimuth()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/bean/EndPoint;->setAzimuth(F)V

    return-void
.end method
