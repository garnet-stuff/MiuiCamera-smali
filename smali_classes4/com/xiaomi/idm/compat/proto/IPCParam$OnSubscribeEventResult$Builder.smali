.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;->access$36300()Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventResult()Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;->access$36600(Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;)V

    return-object p0
.end method

.method public getEventResult()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;->getEventResult()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;

    move-result-object p0

    return-object p0
.end method

.method public hasEventResult()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;->hasEventResult()Z

    move-result p0

    return p0
.end method

.method public mergeEventResult(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;->access$36500(Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;)V

    return-object p0
.end method

.method public setEventResult(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;->access$36400(Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;)V

    return-object p0
.end method

.method public setEventResult(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;->access$36400(Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;)V

    return-object p0
.end method
