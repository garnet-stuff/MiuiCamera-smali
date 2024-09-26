.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnConnectServiceRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

.field public static final IDMCONNECTSERVICEREQUEST_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private idmConnectServiceRequest_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$37800()Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object v0
.end method

.method public static synthetic access$37900(Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->setIdmConnectServiceRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V

    return-void
.end method

.method public static synthetic access$38000(Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->mergeIdmConnectServiceRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V

    return-void
.end method

.method public static synthetic access$38100(Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->clearIdmConnectServiceRequest()V

    return-void
.end method

.method private clearIdmConnectServiceRequest()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->idmConnectServiceRequest_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object v0
.end method

.method private mergeIdmConnectServiceRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->idmConnectServiceRequest_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->idmConnectServiceRequest_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->idmConnectServiceRequest_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->idmConnectServiceRequest_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdmConnectServiceRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->idmConnectServiceRequest_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "idmConnectServiceRequest_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;

    invoke-direct {p0, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIdmConnectServiceRequest()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->idmConnectServiceRequest_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasIdmConnectServiceRequest()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;->idmConnectServiceRequest_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
