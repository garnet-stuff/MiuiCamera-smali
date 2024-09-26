.class public final Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->access$000()Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/proto/PropertyProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPropertyId(Ljava/lang/Iterable;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->access$300(Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPropertyId(I)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->access$200(Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;I)V

    return-object p0
.end method

.method public clearPropertyId()Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->access$400(Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;)V

    return-object p0
.end method

.method public getPropertyId(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->getPropertyId(I)I

    move-result p0

    return p0
.end method

.method public getPropertyIdCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->getPropertyIdCount()I

    move-result p0

    return p0
.end method

.method public getPropertyIdList()Ljava/util/List;
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

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->getPropertyIdList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setPropertyId(II)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->access$100(Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;II)V

    return-object p0
.end method
