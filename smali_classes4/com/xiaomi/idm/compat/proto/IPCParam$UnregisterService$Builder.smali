.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;->access$24300()Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdmService()Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;->access$24600(Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;)V

    return-object p0
.end method

.method public getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;->getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object p0

    return-object p0
.end method

.method public hasIdmService()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;->hasIdmService()Z

    move-result p0

    return p0
.end method

.method public mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;->access$24500(Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method

.method public setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;->access$24400(Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method

.method public setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;->access$24400(Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method
