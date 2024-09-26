.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$TransHeadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$TransHeadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->access$000()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAck()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->access$500(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-object p0
.end method

.method public clearSeq()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->access$200(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-object p0
.end method

.method public getAck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getAck()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAckBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getAckBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSeq()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getSeq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSeqBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getSeqBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setAck(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->access$400(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAckBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->access$600(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSeq(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->access$100(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSeqBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->access$300(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
