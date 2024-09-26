.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$5700()Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientId()Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$5900(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-object p0
.end method

.method public clearConnectLevel()Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$6500(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-object p0
.end method

.method public clearRpcChannelType()Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$6700(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-object p0
.end method

.method public clearServiceId()Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$6200(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getClientIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getConnectLevel()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getConnectLevel()I

    move-result p0

    return p0
.end method

.method public getRpcChannelType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getRpcChannelType()I

    move-result p0

    return p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getServiceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$5800(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$6000(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectLevel(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$6400(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;I)V

    return-object p0
.end method

.method public setRpcChannelType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$6600(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;I)V

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$6100(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->access$6300(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
