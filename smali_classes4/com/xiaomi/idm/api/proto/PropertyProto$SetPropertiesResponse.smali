.class public final Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/PropertyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetPropertiesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUSNODE_FIELD_NUMBER:I = 0x1


# instance fields
.field private statusNode_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-direct {v0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    const-class v1, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$2200()Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object v0
.end method

.method public static synthetic access$2300(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->setStatusNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->addStatusNode(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->addStatusNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->addAllStatusNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->clearStatusNode()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->removeStatusNode(I)V

    return-void
.end method

.method private addAllStatusNode(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->ensureStatusNodeIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStatusNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->ensureStatusNodeIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStatusNode(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->ensureStatusNodeIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearStatusNode()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureStatusNodeIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStatusNode(I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->ensureStatusNodeIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setStatusNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->ensureStatusNodeIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "statusNode_"

    aput-object p3, p0, p2

    const-class p2, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p2, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;

    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;-><init>(Lcom/xiaomi/idm/api/proto/PropertyProto$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;-><init>()V

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

.method public getStatusNode(I)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public getStatusNodeCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getStatusNodeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getStatusNodeOrBuilder(I)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNodeOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNodeOrBuilder;

    return-object p0
.end method

.method public getStatusNodeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->statusNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
