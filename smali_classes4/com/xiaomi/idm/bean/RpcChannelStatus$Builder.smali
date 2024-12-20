.class public Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/bean/RpcChannelStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field clientId:Ljava/lang/String;

.field connectLevel:I

.field rpcChannelType:I

.field serviceId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    .locals 1

    new-instance v0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    invoke-direct {v0}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/xiaomi/idm/bean/RpcChannelStatus;
    .locals 4

    new-instance v0, Lcom/xiaomi/idm/bean/RpcChannelStatus;

    iget-object v1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->serviceId:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->connectLevel:I

    iget p0, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->rpcChannelType:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/xiaomi/idm/bean/RpcChannelStatus;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getConnectLevel()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->connectLevel:I

    return p0
.end method

.method public getRpcChannelType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->rpcChannelType:I

    return p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectLevel(I)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->connectLevel:I

    return-object p0
.end method

.method public setRpcChannelType(I)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->rpcChannelType:I

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method
