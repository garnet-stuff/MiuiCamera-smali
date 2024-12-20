.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$20900()Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHead()Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$21200(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;)V

    return-object p0
.end method

.method public clearOobInfo()Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$21700(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;)V

    return-object p0
.end method

.method public clearServiceType()Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$21400(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;)V

    return-object p0
.end method

.method public getHead()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->getHead()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    move-result-object p0

    return-object p0
.end method

.method public getOobInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->getOobInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOobInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->getOobInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->getServiceType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->getServiceTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasHead()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->hasHead()Z

    move-result p0

    return p0
.end method

.method public mergeHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$21100(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-object p0
.end method

.method public setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$21000(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-object p0
.end method

.method public setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$21000(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-object p0
.end method

.method public setOobInfo(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$21600(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOobInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$21800(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceType(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$21300(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->access$21500(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
