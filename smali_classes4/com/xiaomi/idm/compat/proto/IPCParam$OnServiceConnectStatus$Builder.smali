.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$32600()Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnParam()Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$33700(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;)V

    return-object p0
.end method

.method public clearEndpoint()Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$33400(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;)V

    return-object p0
.end method

.method public clearServiceId()Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$33000(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;)V

    return-object p0
.end method

.method public clearStatus()Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$32800(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;)V

    return-object p0
.end method

.method public getConnParam()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->getConnParam()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    move-result-object p0

    return-object p0
.end method

.method public getEndpoint()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->getEndpoint()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    move-result-object p0

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->getServiceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->getServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->getStatus()I

    move-result p0

    return p0
.end method

.method public hasConnParam()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->hasConnParam()Z

    move-result p0

    return p0
.end method

.method public hasEndpoint()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->hasEndpoint()Z

    move-result p0

    return p0
.end method

.method public mergeConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$33600(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V

    return-object p0
.end method

.method public mergeEndpoint(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$33300(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V

    return-object p0
.end method

.method public setConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$33500(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V

    return-object p0
.end method

.method public setConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$33500(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V

    return-object p0
.end method

.method public setEndpoint(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$33200(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V

    return-object p0
.end method

.method public setEndpoint(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$33200(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$32900(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$33100(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->access$32700(Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;I)V

    return-object p0
.end method
