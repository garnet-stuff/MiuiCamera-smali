.class public final Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->access$17900()Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNewServiceId()Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->access$18400(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;)V

    return-object p0
.end method

.method public clearServiceId()Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->access$18100(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;)V

    return-object p0
.end method

.method public clearSubChangeType()Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->access$18800(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;)V

    return-object p0
.end method

.method public getNewServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->getNewServiceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNewServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->getNewServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->getServiceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->getServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSubChangeType()Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$SubChangeType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->getSubChangeType()Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$SubChangeType;

    move-result-object p0

    return-object p0
.end method

.method public getSubChangeTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->getSubChangeTypeValue()I

    move-result p0

    return p0
.end method

.method public setNewServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->access$18300(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNewServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->access$18500(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->access$18000(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->access$18200(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubChangeType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$SubChangeType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->access$18700(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$SubChangeType;)V

    return-object p0
.end method

.method public setSubChangeTypeValue(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;->access$18600(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnServiceChangeResult;I)V

    return-object p0
.end method
