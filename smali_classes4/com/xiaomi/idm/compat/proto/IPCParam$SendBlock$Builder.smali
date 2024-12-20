.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$800()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlockFragment()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$2000(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;)V

    return-object p0
.end method

.method public clearClientId()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1300(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;)V

    return-object p0
.end method

.method public clearHead()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1100(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;)V

    return-object p0
.end method

.method public clearServiceId()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1600(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;)V

    return-object p0
.end method

.method public getBlockFragment()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->getBlockFragment()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    move-result-object p0

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->getClientIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getHead()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->getHead()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    move-result-object p0

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->getServiceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->getServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasBlockFragment()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->hasBlockFragment()Z

    move-result p0

    return p0
.end method

.method public hasHead()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->hasHead()Z

    move-result p0

    return p0
.end method

.method public mergeBlockFragment(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1900(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)V

    return-object p0
.end method

.method public mergeHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1000(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-object p0
.end method

.method public setBlockFragment(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1800(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)V

    return-object p0
.end method

.method public setBlockFragment(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1800(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)V

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1200(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1400(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$900(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-object p0
.end method

.method public setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$900(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1500(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->access$1700(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
