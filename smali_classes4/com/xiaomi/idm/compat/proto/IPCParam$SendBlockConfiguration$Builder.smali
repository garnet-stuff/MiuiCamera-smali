.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$6900()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientId()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$7100(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V

    return-object p0
.end method

.method public clearMaxParallelTask()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$7900(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V

    return-object p0
.end method

.method public clearServiceId()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$7400(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V

    return-object p0
.end method

.method public clearSizePerPacket()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$7700(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V

    return-object p0
.end method

.method public clearTimeout()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$8100(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getClientIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMaxParallelTask()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getMaxParallelTask()I

    move-result p0

    return p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getServiceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSizePerPacket()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getSizePerPacket()I

    move-result p0

    return p0
.end method

.method public getTimeout()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$7000(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$7200(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMaxParallelTask(I)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$7800(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;I)V

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$7300(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$7500(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSizePerPacket(I)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$7600(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;I)V

    return-object p0
.end method

.method public setTimeout(J)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->access$8000(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;J)V

    return-object p0
.end method
