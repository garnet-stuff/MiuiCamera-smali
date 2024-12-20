.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$22400()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommType()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$23700(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V

    return-object p0
.end method

.method public clearDiscType()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$23500(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V

    return-object p0
.end method

.method public clearIntentStr()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$22900(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V

    return-object p0
.end method

.method public clearIntentType()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$23200(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V

    return-object p0
.end method

.method public clearPrivateData()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$24100(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V

    return-object p0
.end method

.method public clearServiceProto()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$22700(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V

    return-object p0
.end method

.method public clearServiceSecurityType()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$23900(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V

    return-object p0
.end method

.method public getCommType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getCommType()I

    move-result p0

    return p0
.end method

.method public getDiscType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getDiscType()I

    move-result p0

    return p0
.end method

.method public getIntentStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getIntentStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntentStrBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getIntentStrBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIntentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getIntentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getIntentTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getPrivateData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object p0

    return-object p0
.end method

.method public getServiceSecurityType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getServiceSecurityType()I

    move-result p0

    return p0
.end method

.method public hasServiceProto()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->hasServiceProto()Z

    move-result p0

    return p0
.end method

.method public mergeServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$22600(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method

.method public setCommType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$23600(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;I)V

    return-object p0
.end method

.method public setDiscType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$23400(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;I)V

    return-object p0
.end method

.method public setIntentStr(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$22800(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIntentStrBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$23000(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIntentType(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$23100(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIntentTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$23300(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$24000(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$22500(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method

.method public setServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$22500(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method

.method public setServiceSecurityType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->access$23800(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;I)V

    return-object p0
.end method
