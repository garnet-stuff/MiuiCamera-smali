.class public final Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->access$600()Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/proto/PropertyProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPropertyNode(Ljava/lang/Iterable;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
            ">;)",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->access$1000(Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPropertyNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->access$900(Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public addPropertyNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->access$900(Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public addPropertyNode(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->access$800(Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public addPropertyNode(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->access$800(Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public clearPropertyNode()Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->access$1100(Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;)V

    return-object p0
.end method

.method public getPropertyNode(I)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->getPropertyNode(I)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyNodeCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->getPropertyNodeCount()I

    move-result p0

    return p0
.end method

.method public getPropertyNodeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->getPropertyNodeList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removePropertyNode(I)Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->access$1200(Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;I)V

    return-object p0
.end method

.method public setPropertyNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->access$700(Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public setPropertyNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;->access$700(Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesResponse;ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method
