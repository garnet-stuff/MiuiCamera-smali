.class public Lcom/xiaomi/idm/bean/BLEConfig;
.super Lcom/xiaomi/idm/bean/ConnConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/bean/ConnConfig<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BLEConfig"


# instance fields
.field private bleAddress:Ljava/lang/String;

.field private rssi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/bean/ConnConfig;-><init>()V

    return-void
.end method

.method public static buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;)Lcom/xiaomi/idm/bean/BLEConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/idm/bean/BLEConfig;

    invoke-direct {v0}, Lcom/xiaomi/idm/bean/BLEConfig;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/BLEConfig;->bleAddress:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;->getRssi()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/idm/bean/BLEConfig;->rssi:I

    return-object v0
.end method

.method public static buildFromProto([B)Lcom/xiaomi/idm/bean/BLEConfig;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;->parseFrom([B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "BLEConfig"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/idm/bean/BLEConfig;->buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;)Lcom/xiaomi/idm/bean/BLEConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic toProto()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/idm/bean/BLEConfig;->toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;

    move-result-object p0

    return-object p0
.end method

.method public toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;
    .locals 2

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/idm/bean/BLEConfig;->bleAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig$Builder;->setBleAddress(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig$Builder;

    .line 5
    :cond_0
    iget p0, p0, Lcom/xiaomi/idm/bean/BLEConfig;->rssi:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig$Builder;->setRssi(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BLEConfig;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BLEConfig{bleAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/bean/BLEConfig;->bleAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/idm/bean/BLEConfig;->rssi:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
