.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->access$26600()Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInviteStr()Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->access$27100(Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;)V

    return-object p0
.end method

.method public clearServiceId()Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->access$26800(Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;)V

    return-object p0
.end method

.method public getInviteStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->getInviteStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInviteStrBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->getInviteStrBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->getServiceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->getServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setInviteStr(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->access$27000(Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInviteStrBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->access$27200(Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->access$26700(Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->access$26900(Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
