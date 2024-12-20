.class public final Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/RMIBasicDataType$BooleanOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;",
        "Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/RMIBasicDataType$BooleanOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;->access$000()Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/proto/RMIBasicDataType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearV()Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;->access$200(Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;)V

    return-object p0
.end method

.method public getV()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;->getV()Z

    move-result p0

    return p0
.end method

.method public setV(Z)Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;->access$100(Lcom/xiaomi/idm/api/proto/RMIBasicDataType$Boolean;Z)V

    return-object p0
.end method
