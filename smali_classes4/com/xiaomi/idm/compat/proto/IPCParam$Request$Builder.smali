.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$Request;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$Request$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;->access$19900()Lcom/xiaomi/idm/compat/proto/IPCParam$Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdmRequest()Lcom/xiaomi/idm/compat/proto/IPCParam$Request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;->access$20200(Lcom/xiaomi/idm/compat/proto/IPCParam$Request;)V

    return-object p0
.end method

.method public getIdmRequest()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;->getIdmRequest()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;

    move-result-object p0

    return-object p0
.end method

.method public hasIdmRequest()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;->hasIdmRequest()Z

    move-result p0

    return p0
.end method

.method public mergeIdmRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)Lcom/xiaomi/idm/compat/proto/IPCParam$Request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;->access$20100(Lcom/xiaomi/idm/compat/proto/IPCParam$Request;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)V

    return-object p0
.end method

.method public setIdmRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$Request$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;->access$20000(Lcom/xiaomi/idm/compat/proto/IPCParam$Request;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)V

    return-object p0
.end method

.method public setIdmRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)Lcom/xiaomi/idm/compat/proto/IPCParam$Request$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Request;->access$20000(Lcom/xiaomi/idm/compat/proto/IPCParam$Request;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)V

    return-object p0
.end method
