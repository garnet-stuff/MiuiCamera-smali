.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnectionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->access$33900()Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->access$34100(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;)V

    return-object p0
.end method

.method public clearInviteStr()Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->access$34300(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;)V

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->getCode()I

    move-result p0

    return p0
.end method

.method public getInviteStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->getInviteStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInviteStrBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->getInviteStrBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setCode(I)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->access$34000(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;I)V

    return-object p0
.end method

.method public setInviteStr(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->access$34200(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInviteStrBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->access$34400(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
