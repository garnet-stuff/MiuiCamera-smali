.class public final Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;",
        ">;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$2700()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServiceTypes(Ljava/lang/Iterable;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$4400(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addServiceTypes(Ljava/lang/String;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$4300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public addServiceTypesBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$4600(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearClientId()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$3300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V

    return-object p0
.end method

.method public clearCommType()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$3900(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V

    return-object p0
.end method

.method public clearDiscType()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$4100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V

    return-object p0
.end method

.method public clearInterfaceName()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$3600(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V

    return-object p0
.end method

.method public clearIsDiscTypeRequired()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$4800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V

    return-object p0
.end method

.method public clearPid()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$2900(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V

    return-object p0
.end method

.method public clearServiceTypes()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$4500(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V

    return-object p0
.end method

.method public clearUid()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$3100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getClientIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCommType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getCommType()I

    move-result p0

    return p0
.end method

.method public getDiscType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getDiscType()I

    move-result p0

    return p0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getInterfaceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInterfaceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getInterfaceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIsDiscTypeRequired()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getIsDiscTypeRequired()Z

    move-result p0

    return p0
.end method

.method public getPid()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getPid()I

    move-result p0

    return p0
.end method

.method public getServiceTypes(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getServiceTypes(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getServiceTypesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTypesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getServiceTypesCount()I

    move-result p0

    return p0
.end method

.method public getServiceTypesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getServiceTypesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUid()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getUid()I

    move-result p0

    return p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$3200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$3400(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCommType(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$3800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V

    return-object p0
.end method

.method public setDiscType(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$4000(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V

    return-object p0
.end method

.method public setInterfaceName(Ljava/lang/String;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$3500(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInterfaceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$3700(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsDiscTypeRequired(Z)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$4700(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Z)V

    return-object p0
.end method

.method public setPid(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$2800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V

    return-object p0
.end method

.method public setServiceTypes(ILjava/lang/String;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$4200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;ILjava/lang/String;)V

    return-object p0
.end method

.method public setUid(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->access$3000(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V

    return-object p0
.end method
