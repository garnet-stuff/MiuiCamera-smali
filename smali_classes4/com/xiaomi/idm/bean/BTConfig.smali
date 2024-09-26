.class public Lcom/xiaomi/idm/bean/BTConfig;
.super Lcom/xiaomi/idm/bean/ConnConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/bean/ConnConfig<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BTConfig"


# instance fields
.field private rssi:I

.field private staticBTAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/bean/ConnConfig;-><init>()V

    return-void
.end method

.method public static buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;)Lcom/xiaomi/idm/bean/BTConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/idm/bean/BTConfig;

    invoke-direct {v0}, Lcom/xiaomi/idm/bean/BTConfig;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->getStaticBTAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/BTConfig;->staticBTAddress:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->getRssi()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/idm/bean/BTConfig;->rssi:I

    return-object v0
.end method

.method public static buildFromProto([B)Lcom/xiaomi/idm/bean/BTConfig;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->parseFrom([B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "BTConfig"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/idm/bean/BTConfig;->buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;)Lcom/xiaomi/idm/bean/BTConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic toProto()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/idm/bean/BTConfig;->toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    move-result-object p0

    return-object p0
.end method

.method public toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;
    .locals 2

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/xiaomi/idm/bean/BTConfig;->rssi:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;->setRssi(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/idm/bean/BTConfig;->staticBTAddress:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;->setStaticBTAddress(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    return-object p0
.end method
