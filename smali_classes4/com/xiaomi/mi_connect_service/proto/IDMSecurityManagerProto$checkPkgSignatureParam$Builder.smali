.class public final Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam$Builder;",
        ">;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;->access$000()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPid()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;->access$200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;)V

    return-object p0
.end method

.method public clearUid()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;

    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;->access$400(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;)V

    return-object p0
.end method

.method public getPid()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;->getPid()I

    move-result p0

    return p0
.end method

.method public getUid()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;

    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;->getUid()I

    move-result p0

    return p0
.end method

.method public setPid(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;->access$100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;I)V

    return-object p0
.end method

.method public setUid(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;

    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;->access$300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPkgSignatureParam;I)V

    return-object p0
.end method
