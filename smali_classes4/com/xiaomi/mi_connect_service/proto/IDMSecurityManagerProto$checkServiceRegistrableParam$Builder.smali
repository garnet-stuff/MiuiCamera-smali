.class public final Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;",
        ">;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$1500()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientId()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$1700(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;)V

    return-object p0
.end method

.method public clearPid()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$2300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;)V

    return-object p0
.end method

.method public clearType()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$2000(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;)V

    return-object p0
.end method

.method public clearUid()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$2500(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;)V

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->getClientIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPid()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->getPid()I

    move-result p0

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUid()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->getUid()I

    move-result p0

    return p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$1600(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$1800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPid(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$2200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;I)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$1900(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$2100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUid(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->access$2400(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;I)V

    return-object p0
.end method
