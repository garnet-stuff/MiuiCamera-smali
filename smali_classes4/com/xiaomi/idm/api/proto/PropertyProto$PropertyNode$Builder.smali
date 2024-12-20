.class public final Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->access$3000()Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/proto/PropertyProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPropertyId()Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->access$3200(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public clearStatus()Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->access$3600(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public clearValue()Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->access$3400(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public getPropertyId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->getPropertyId()I

    move-result p0

    return p0
.end method

.method public getStatus()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->getStatus()I

    move-result p0

    return p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setPropertyId(I)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->access$3100(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;I)V

    return-object p0
.end method

.method public setStatus(I)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->access$3500(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;I)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->access$3300(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
