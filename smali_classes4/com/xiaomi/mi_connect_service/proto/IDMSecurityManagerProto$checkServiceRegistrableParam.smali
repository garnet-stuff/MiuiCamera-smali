.class public final Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "checkServiceRegistrableParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;",
        ">;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParamOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENTID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private clientId_:Ljava/lang/String;

.field private pid_:I

.field private type_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;-><init>()V

    sput-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    const-class v1, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->clientId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->type_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1500()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1

    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object v0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->clearClientId()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->setClientIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->clearType()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->setPid(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->clearPid()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->setUid(I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->clearUid()V

    return-void
.end method

.method private clearClientId()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->getDefaultInstance()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearPid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->pid_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->getDefaultInstance()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearUid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->uid_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1

    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setPid(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->pid_:I

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->type_:Ljava/lang/String;

    return-void
.end method

.method private setUid(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->uid_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "clientId_"

    aput-object p3, p0, p2

    const-string p2, "type_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "pid_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "uid_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0004"

    sget-object p2, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;

    invoke-direct {p0, p2}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam$Builder;-><init>(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;-><init>()V

    return-object p0

    nop

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

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->clientId_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->clientId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPid()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->pid_:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->type_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUid()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceRegistrableParam;->uid_:I

    return p0
.end method
