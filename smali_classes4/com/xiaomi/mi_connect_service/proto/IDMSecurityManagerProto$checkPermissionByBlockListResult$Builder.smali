.class public final Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;",
        ">;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$6400()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServiceTypes(Ljava/lang/Iterable;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$7100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addServiceTypes(Ljava/lang/String;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$7000(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public addServiceTypesBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$7300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearCommType()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$6600(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;)V

    return-object p0
.end method

.method public clearDiscType()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$6800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;)V

    return-object p0
.end method

.method public clearIsBlock()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$7500(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;)V

    return-object p0
.end method

.method public clearServiceTypes()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$7200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;)V

    return-object p0
.end method

.method public getCommType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->getCommType()I

    move-result p0

    return p0
.end method

.method public getDiscType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->getDiscType()I

    move-result p0

    return p0
.end method

.method public getIsBlock()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->getIsBlock()Z

    move-result p0

    return p0
.end method

.method public getServiceTypes(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->getServiceTypes(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->getServiceTypesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTypesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->getServiceTypesCount()I

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

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->getServiceTypesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setCommType(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$6500(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;I)V

    return-object p0
.end method

.method public setDiscType(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$6700(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;I)V

    return-object p0
.end method

.method public setIsBlock(Z)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$7400(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;Z)V

    return-object p0
.end method

.method public setServiceTypes(ILjava/lang/String;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;->access$6900(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResult;ILjava/lang/String;)V

    return-object p0
.end method
