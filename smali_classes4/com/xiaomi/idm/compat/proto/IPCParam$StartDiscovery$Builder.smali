.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscoveryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscoveryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$12100()Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServiceTypes(Ljava/lang/Iterable;)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$12400(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllServiceUuids(Ljava/lang/Iterable;)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$12900(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addServiceTypes(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$12300(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;Ljava/lang/String;)V

    return-object p0
.end method

.method public addServiceTypesBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$12600(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addServiceUuids(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$12800(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;Ljava/lang/String;)V

    return-object p0
.end method

.method public addServiceUuidsBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$13100(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearDiscType()Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$13300(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;)V

    return-object p0
.end method

.method public clearServiceSecurityType()Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$13500(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;)V

    return-object p0
.end method

.method public clearServiceTypes()Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$12500(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;)V

    return-object p0
.end method

.method public clearServiceUuids()Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$13000(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;)V

    return-object p0
.end method

.method public getDiscType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->getDiscType()I

    move-result p0

    return p0
.end method

.method public getServiceSecurityType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->getServiceSecurityType()I

    move-result p0

    return p0
.end method

.method public getServiceTypes(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->getServiceTypes(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->getServiceTypesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTypesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->getServiceTypesCount()I

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

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->getServiceTypesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getServiceUuids(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->getServiceUuids(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceUuidsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->getServiceUuidsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServiceUuidsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->getServiceUuidsCount()I

    move-result p0

    return p0
.end method

.method public getServiceUuidsList()Ljava/util/List;
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

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->getServiceUuidsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setDiscType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$13200(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;I)V

    return-object p0
.end method

.method public setServiceSecurityType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$13400(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;I)V

    return-object p0
.end method

.method public setServiceTypes(ILjava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$12200(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;ILjava/lang/String;)V

    return-object p0
.end method

.method public setServiceUuids(ILjava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;->access$12700(Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;ILjava/lang/String;)V

    return-object p0
.end method
