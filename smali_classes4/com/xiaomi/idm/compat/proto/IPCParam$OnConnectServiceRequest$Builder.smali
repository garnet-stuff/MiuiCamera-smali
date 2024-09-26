.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->access$37800()Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdmConnectServiceRequest()Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->access$38100(Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;)V

    return-object p0
.end method

.method public getIdmConnectServiceRequest()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->getIdmConnectServiceRequest()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    move-result-object p0

    return-object p0
.end method

.method public hasIdmConnectServiceRequest()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->hasIdmConnectServiceRequest()Z

    move-result p0

    return p0
.end method

.method public mergeIdmConnectServiceRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->access$38000(Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V

    return-object p0
.end method

.method public setIdmConnectServiceRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->access$37900(Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V

    return-object p0
.end method

.method public setIdmConnectServiceRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->access$37900(Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V

    return-object p0
.end method
