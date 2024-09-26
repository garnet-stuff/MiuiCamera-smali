.class public final Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/IDMServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IDMConnectServiceRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENTID_FIELD_NUMBER:I = 0x5

.field public static final CONNPARAM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

.field public static final ENDPOINT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICEID_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private clientId_:Ljava/lang/String;

.field private connParam_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

.field private endpoint_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

.field private serviceId_:Ljava/lang/String;

.field private status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-direct {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    const-class v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->serviceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clientId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$13800()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object v0
.end method

.method public static synthetic access$13900(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$14000(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clearStatus()V

    return-void
.end method

.method public static synthetic access$14100(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->setServiceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14200(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clearServiceId()V

    return-void
.end method

.method public static synthetic access$14300(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->setServiceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14400(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->setEndpoint(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V

    return-void
.end method

.method public static synthetic access$14500(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->mergeEndpoint(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V

    return-void
.end method

.method public static synthetic access$14600(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clearEndpoint()V

    return-void
.end method

.method public static synthetic access$14700(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->setConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V

    return-void
.end method

.method public static synthetic access$14800(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->mergeConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V

    return-void
.end method

.method public static synthetic access$14900(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clearConnParam()V

    return-void
.end method

.method public static synthetic access$15000(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15100(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clearClientId()V

    return-void
.end method

.method public static synthetic access$15200(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->setClientIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearClientId()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearConnParam()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->connParam_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    return-void
.end method

.method private clearEndpoint()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->endpoint_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    return-void
.end method

.method private clearServiceId()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->serviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object v0
.end method

.method private mergeConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->connParam_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->connParam_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->connParam_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->connParam_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    :goto_0
    return-void
.end method

.method private mergeEndpoint(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->endpoint_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->endpoint_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->endpoint_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->endpoint_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->connParam_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    return-void
.end method

.method private setEndpoint(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->endpoint_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    return-void
.end method

.method private setServiceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->serviceId_:Ljava/lang/String;

    return-void
.end method

.method private setServiceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->serviceId_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "status_"

    aput-object p3, p0, p2

    const-string p2, "serviceId_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "endpoint_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "connParam_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "clientId_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\t\u0004\t\u0005\u0208"

    sget-object p2, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;

    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest$Builder;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;-><init>()V

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

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clientId_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->clientId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getConnParam()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->connParam_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEndpoint()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->endpoint_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->serviceId_:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->serviceId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->status_:I

    return p0
.end method

.method public hasConnParam()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->connParam_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEndpoint()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceRequest;->endpoint_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
