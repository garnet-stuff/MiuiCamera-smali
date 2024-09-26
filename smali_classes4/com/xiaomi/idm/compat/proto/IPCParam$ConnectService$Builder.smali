.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$14200()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRpcChannel(Ljava/lang/Iterable;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$16200(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRpcChannel(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$16100(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V

    return-object p0
.end method

.method public clearCommDataType()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$14900(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V

    return-object p0
.end method

.method public clearCommType()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$14700(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V

    return-object p0
.end method

.method public clearConnLevel()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$15100(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V

    return-object p0
.end method

.method public clearIdmService()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$14500(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V

    return-object p0
.end method

.method public clearLinkRole()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$15900(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V

    return-object p0
.end method

.method public clearPrivateData()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$15500(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V

    return-object p0
.end method

.method public clearRpcChannel()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$16300(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V

    return-object p0
.end method

.method public clearServiceSecurityType()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$15700(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V

    return-object p0
.end method

.method public clearVerifySameAccount()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$15300(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V

    return-object p0
.end method

.method public getCommDataType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getCommDataType()I

    move-result p0

    return p0
.end method

.method public getCommType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getCommType()I

    move-result p0

    return p0
.end method

.method public getConnLevel()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getConnLevel()I

    move-result p0

    return p0
.end method

.method public getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object p0

    return-object p0
.end method

.method public getLinkRole()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getLinkRole()I

    move-result p0

    return p0
.end method

.method public getPrivateData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getPrivateData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRpcChannel(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getRpcChannel(I)I

    move-result p0

    return p0
.end method

.method public getRpcChannelCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getRpcChannelCount()I

    move-result p0

    return p0
.end method

.method public getRpcChannelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getRpcChannelList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getServiceSecurityType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getServiceSecurityType()I

    move-result p0

    return p0
.end method

.method public getVerifySameAccount()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getVerifySameAccount()Z

    move-result p0

    return p0
.end method

.method public hasIdmService()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->hasIdmService()Z

    move-result p0

    return p0
.end method

.method public mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$14400(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method

.method public setCommDataType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$14800(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V

    return-object p0
.end method

.method public setCommType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$14600(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V

    return-object p0
.end method

.method public setConnLevel(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$15000(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V

    return-object p0
.end method

.method public setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$14300(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method

.method public setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$14300(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method

.method public setLinkRole(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$15800(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V

    return-object p0
.end method

.method public setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$15400(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRpcChannel(II)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$16000(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;II)V

    return-object p0
.end method

.method public setServiceSecurityType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$15600(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V

    return-object p0
.end method

.method public setVerifySameAccount(Z)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->access$15200(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Z)V

    return-object p0
.end method
