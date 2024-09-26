.class public final Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;->access$28100()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppId()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;->access$28600(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;)V

    return-object p0
.end method

.method public clearServiceType()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;->access$28300(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;)V

    return-object p0
.end method

.method public getAppId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;->getAppId()I

    move-result p0

    return p0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;->getServiceTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setAppId(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;->access$28500(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;I)V

    return-object p0
.end method

.method public setServiceType(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;->access$28200(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;->access$28400(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ServiceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
