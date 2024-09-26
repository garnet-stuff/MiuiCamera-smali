.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClientOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClientOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->access$11400()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdentify()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->access$11700(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;)V

    return-object p0
.end method

.method public clearSdkVersion()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->access$11900(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;)V

    return-object p0
.end method

.method public getIdentify()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->getIdentify()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object p0

    return-object p0
.end method

.method public getSdkVersion()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->getSdkVersion()I

    move-result p0

    return p0
.end method

.method public hasIdentify()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->hasIdentify()Z

    move-result p0

    return p0
.end method

.method public mergeIdentify(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->access$11600(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public setIdentify(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->access$11500(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public setIdentify(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->access$11500(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V

    return-object p0
.end method

.method public setSdkVersion(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;->access$11800(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;I)V

    return-object p0
.end method
