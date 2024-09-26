.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;->access$38300()Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdmAdvertisingResult()Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;->access$38600(Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;)V

    return-object p0
.end method

.method public getIdmAdvertisingResult()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMAdvertisingResult;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;->getIdmAdvertisingResult()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMAdvertisingResult;

    move-result-object p0

    return-object p0
.end method

.method public hasIdmAdvertisingResult()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;->hasIdmAdvertisingResult()Z

    move-result p0

    return p0
.end method

.method public mergeIdmAdvertisingResult(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMAdvertisingResult;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;->access$38500(Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMAdvertisingResult;)V

    return-object p0
.end method

.method public setIdmAdvertisingResult(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMAdvertisingResult$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMAdvertisingResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;->access$38400(Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMAdvertisingResult;)V

    return-object p0
.end method

.method public setIdmAdvertisingResult(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMAdvertisingResult;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;->access$38400(Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMAdvertisingResult;)V

    return-object p0
.end method
