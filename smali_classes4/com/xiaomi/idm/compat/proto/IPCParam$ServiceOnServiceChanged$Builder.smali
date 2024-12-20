.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->access$39300()Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNewServiceId()Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->access$39800(Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;)V

    return-object p0
.end method

.method public clearServiceId()Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->access$39500(Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;)V

    return-object p0
.end method

.method public clearSubChangeType()Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->access$40200(Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;)V

    return-object p0
.end method

.method public getNewServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->getNewServiceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNewServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->getNewServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->getServiceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->getServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSubChangeType()Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->getSubChangeType()Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    move-result-object p0

    return-object p0
.end method

.method public getSubChangeTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->getSubChangeTypeValue()I

    move-result p0

    return p0
.end method

.method public setNewServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->access$39700(Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNewServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->access$39900(Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->access$39400(Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->access$39600(Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubChangeType(Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;)Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->access$40100(Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;)V

    return-object p0
.end method

.method public setSubChangeTypeValue(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;->access$40000(Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;I)V

    return-object p0
.end method
