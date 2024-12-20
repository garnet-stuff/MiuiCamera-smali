.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->access$35500()Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNewIdHash()Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->access$35700(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;)V

    return-object p0
.end method

.method public clearSubChangeType()Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->access$36100(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;)V

    return-object p0
.end method

.method public getNewIdHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->getNewIdHash()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNewIdHashBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->getNewIdHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSubChangeType()Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->getSubChangeType()Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    move-result-object p0

    return-object p0
.end method

.method public getSubChangeTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->getSubChangeTypeValue()I

    move-result p0

    return p0
.end method

.method public setNewIdHash(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->access$35600(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNewIdHashBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->access$35800(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubChangeType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->access$36000(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;)V

    return-object p0
.end method

.method public setSubChangeTypeValue(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->access$35900(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;I)V

    return-object p0
.end method
