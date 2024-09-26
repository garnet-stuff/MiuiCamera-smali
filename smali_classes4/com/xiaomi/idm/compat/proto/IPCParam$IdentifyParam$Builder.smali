.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$8300()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppId()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$10600(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public clearCUserId()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$9100(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public clearDomain()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$10300(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public clearServiceToken()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$9400(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public clearSid()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$8800(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public clearSsecurity()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$9700(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public clearTimeDiff()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$10000(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public clearUserId()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$8500(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getCUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getCUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDomain()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDomainBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getServiceToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getServiceTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getSid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getSidBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSsecurity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getSsecurity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSsecurityBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getSsecurityBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTimeDiff()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getTimeDiff()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimeDiffBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getTimeDiffBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$10500(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$10700(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCUserId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$9000(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$9200(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$10200(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDomainBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$10400(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceToken(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$9300(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$9500(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSid(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$8700(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSidBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$8900(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSsecurity(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$9600(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSsecurityBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$9800(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeDiff(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$9900(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeDiffBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$10100(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$8400(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->access$8600(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
