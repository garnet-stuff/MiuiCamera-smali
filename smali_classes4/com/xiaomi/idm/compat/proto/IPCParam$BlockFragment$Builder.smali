.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragmentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->access$2900()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlockId()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->access$3500(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)V

    return-object p0
.end method

.method public clearBlockSize()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->access$3700(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)V

    return-object p0
.end method

.method public clearFragmentOffset()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->access$3300(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)V

    return-object p0
.end method

.method public clearFragmentSize()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->access$3100(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)V

    return-object p0
.end method

.method public getBlockId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->getBlockId()I

    move-result p0

    return p0
.end method

.method public getBlockSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->getBlockSize()I

    move-result p0

    return p0
.end method

.method public getFragmentOffset()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->getFragmentOffset()I

    move-result p0

    return p0
.end method

.method public getFragmentSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->getFragmentSize()I

    move-result p0

    return p0
.end method

.method public setBlockId(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->access$3400(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;I)V

    return-object p0
.end method

.method public setBlockSize(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->access$3600(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;I)V

    return-object p0
.end method

.method public setFragmentOffset(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->access$3200(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;I)V

    return-object p0
.end method

.method public setFragmentSize(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->access$3000(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;I)V

    return-object p0
.end method
