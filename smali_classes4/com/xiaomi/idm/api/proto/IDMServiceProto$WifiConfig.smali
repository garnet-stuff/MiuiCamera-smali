.class public final Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/IDMServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNEL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

.field public static final LOCALIP_FIELD_NUMBER:I = 0x7

.field public static final MACADDR_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PWD_FIELD_NUMBER:I = 0x2

.field public static final REMOTEIP_FIELD_NUMBER:I = 0x6

.field public static final SSID_FIELD_NUMBER:I = 0x1

.field public static final USE5GBAND_FIELD_NUMBER:I = 0x3


# instance fields
.field private channel_:I

.field private localIp_:Ljava/lang/String;

.field private macAddr_:Ljava/lang/String;

.field private pwd_:Ljava/lang/String;

.field private remoteIp_:Ljava/lang/String;

.field private ssid_:Ljava/lang/String;

.field private use5GBand_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-direct {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    const-class v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->ssid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->pwd_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->macAddr_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->remoteIp_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->localIp_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$22600()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object v0
.end method

.method public static synthetic access$22700(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setSsid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22800(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->clearSsid()V

    return-void
.end method

.method public static synthetic access$22900(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setSsidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$23000(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setPwd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$23100(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->clearPwd()V

    return-void
.end method

.method public static synthetic access$23200(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setPwdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$23300(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setUse5GBand(Z)V

    return-void
.end method

.method public static synthetic access$23400(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->clearUse5GBand()V

    return-void
.end method

.method public static synthetic access$23500(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setChannel(I)V

    return-void
.end method

.method public static synthetic access$23600(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->clearChannel()V

    return-void
.end method

.method public static synthetic access$23700(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setMacAddr(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$23800(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->clearMacAddr()V

    return-void
.end method

.method public static synthetic access$23900(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setMacAddrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$24000(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setRemoteIp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24100(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->clearRemoteIp()V

    return-void
.end method

.method public static synthetic access$24200(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setRemoteIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$24300(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setLocalIp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24400(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->clearLocalIp()V

    return-void
.end method

.method public static synthetic access$24500(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->setLocalIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearChannel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->channel_:I

    return-void
.end method

.method private clearLocalIp()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getLocalIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->localIp_:Ljava/lang/String;

    return-void
.end method

.method private clearMacAddr()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getMacAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->macAddr_:Ljava/lang/String;

    return-void
.end method

.method private clearPwd()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getPwd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->pwd_:Ljava/lang/String;

    return-void
.end method

.method private clearRemoteIp()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->remoteIp_:Ljava/lang/String;

    return-void
.end method

.method private clearSsid()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->getSsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->ssid_:Ljava/lang/String;

    return-void
.end method

.method private clearUse5GBand()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->use5GBand_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->channel_:I

    return-void
.end method

.method private setLocalIp(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->localIp_:Ljava/lang/String;

    return-void
.end method

.method private setLocalIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->localIp_:Ljava/lang/String;

    return-void
.end method

.method private setMacAddr(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->macAddr_:Ljava/lang/String;

    return-void
.end method

.method private setMacAddrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->macAddr_:Ljava/lang/String;

    return-void
.end method

.method private setPwd(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->pwd_:Ljava/lang/String;

    return-void
.end method

.method private setPwdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->pwd_:Ljava/lang/String;

    return-void
.end method

.method private setRemoteIp(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->remoteIp_:Ljava/lang/String;

    return-void
.end method

.method private setRemoteIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->remoteIp_:Ljava/lang/String;

    return-void
.end method

.method private setSsid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->ssid_:Ljava/lang/String;

    return-void
.end method

.method private setSsidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->ssid_:Ljava/lang/String;

    return-void
.end method

.method private setUse5GBand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->use5GBand_:Z

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
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    return-object p0

    :pswitch_4
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "ssid_"

    aput-object p3, p0, p2

    const-string p2, "pwd_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "use5GBand_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "channel_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "macAddr_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "remoteIp_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "localIp_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0208"

    sget-object p2, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;

    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig$Builder;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;-><init>()V

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

.method public getChannel()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->channel_:I

    return p0
.end method

.method public getLocalIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->localIp_:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalIpBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->localIp_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMacAddr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->macAddr_:Ljava/lang/String;

    return-object p0
.end method

.method public getMacAddrBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->macAddr_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->pwd_:Ljava/lang/String;

    return-object p0
.end method

.method public getPwdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->pwd_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->remoteIp_:Ljava/lang/String;

    return-object p0
.end method

.method public getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->remoteIp_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->ssid_:Ljava/lang/String;

    return-object p0
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->ssid_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUse5GBand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$WifiConfig;->use5GBand_:Z

    return p0
.end method
