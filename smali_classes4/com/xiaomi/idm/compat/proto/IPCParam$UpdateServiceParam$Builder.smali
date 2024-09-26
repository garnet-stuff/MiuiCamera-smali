.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$28700()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdvMode()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$29100(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V

    return-object p0
.end method

.method public clearAppData()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$29500(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V

    return-object p0
.end method

.method public clearCommType()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$29900(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V

    return-object p0
.end method

.method public clearDiscType()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$28900(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V

    return-object p0
.end method

.method public clearUpdateAppData()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$29300(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V

    return-object p0
.end method

.method public clearUpdateStrategy()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$29700(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V

    return-object p0
.end method

.method public clearUpdateType()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$30100(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V

    return-object p0
.end method

.method public getAdvMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->getAdvMode()I

    move-result p0

    return p0
.end method

.method public getAppData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->getAppData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCommType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->getCommType()I

    move-result p0

    return p0
.end method

.method public getDiscType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->getDiscType()I

    move-result p0

    return p0
.end method

.method public getUpdateAppData()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->getUpdateAppData()Z

    move-result p0

    return p0
.end method

.method public getUpdateStrategy()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->getUpdateStrategy()I

    move-result p0

    return p0
.end method

.method public getUpdateType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->getUpdateType()I

    move-result p0

    return p0
.end method

.method public setAdvMode(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$29000(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;I)V

    return-object p0
.end method

.method public setAppData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$29400(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCommType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$29800(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;I)V

    return-object p0
.end method

.method public setDiscType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$28800(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;I)V

    return-object p0
.end method

.method public setUpdateAppData(Z)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$29200(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;Z)V

    return-object p0
.end method

.method public setUpdateStrategy(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$29600(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;I)V

    return-object p0
.end method

.method public setUpdateType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->access$30000(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;I)V

    return-object p0
.end method
