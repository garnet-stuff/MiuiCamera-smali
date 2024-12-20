.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateServiceParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParamOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVMODE_FIELD_NUMBER:I = 0x2

.field public static final APPDATA_FIELD_NUMBER:I = 0x4

.field public static final COMMTYPE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

.field public static final DISCTYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATEAPPDATA_FIELD_NUMBER:I = 0x3

.field public static final UPDATESTRATEGY_FIELD_NUMBER:I = 0x5

.field public static final UPDATETYPE_FIELD_NUMBER:I = 0x7


# instance fields
.field private advMode_:I

.field private appData_:Lcom/google/protobuf/ByteString;

.field private commType_:I

.field private discType_:I

.field private updateAppData_:Z

.field private updateStrategy_:I

.field private updateType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->appData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$28700()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object v0
.end method

.method public static synthetic access$28800(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->setDiscType(I)V

    return-void
.end method

.method public static synthetic access$28900(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->clearDiscType()V

    return-void
.end method

.method public static synthetic access$29000(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->setAdvMode(I)V

    return-void
.end method

.method public static synthetic access$29100(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->clearAdvMode()V

    return-void
.end method

.method public static synthetic access$29200(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->setUpdateAppData(Z)V

    return-void
.end method

.method public static synthetic access$29300(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->clearUpdateAppData()V

    return-void
.end method

.method public static synthetic access$29400(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->setAppData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$29500(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->clearAppData()V

    return-void
.end method

.method public static synthetic access$29600(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->setUpdateStrategy(I)V

    return-void
.end method

.method public static synthetic access$29700(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->clearUpdateStrategy()V

    return-void
.end method

.method public static synthetic access$29800(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->setCommType(I)V

    return-void
.end method

.method public static synthetic access$29900(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->clearCommType()V

    return-void
.end method

.method public static synthetic access$30000(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->setUpdateType(I)V

    return-void
.end method

.method public static synthetic access$30100(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->clearUpdateType()V

    return-void
.end method

.method private clearAdvMode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->advMode_:I

    return-void
.end method

.method private clearAppData()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->getAppData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->appData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearCommType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->commType_:I

    return-void
.end method

.method private clearDiscType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->discType_:I

    return-void
.end method

.method private clearUpdateAppData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->updateAppData_:Z

    return-void
.end method

.method private clearUpdateStrategy()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->updateStrategy_:I

    return-void
.end method

.method private clearUpdateType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->updateType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdvMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->advMode_:I

    return-void
.end method

.method private setAppData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->appData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setCommType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->commType_:I

    return-void
.end method

.method private setDiscType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->discType_:I

    return-void
.end method

.method private setUpdateAppData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->updateAppData_:Z

    return-void
.end method

.method private setUpdateStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->updateStrategy_:I

    return-void
.end method

.method private setUpdateType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->updateType_:I

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    return-object p0

    :pswitch_4
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "discType_"

    aput-object p3, p0, p2

    const-string p2, "advMode_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "updateAppData_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "appData_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "updateStrategy_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "commType_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "updateType_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0007\u0004\n\u0005\u0004\u0006\u0004\u0007\u0004"

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    invoke-direct {p0, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;-><init>()V

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

.method public getAdvMode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->advMode_:I

    return p0
.end method

.method public getAppData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->appData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getCommType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->commType_:I

    return p0
.end method

.method public getDiscType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->discType_:I

    return p0
.end method

.method public getUpdateAppData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->updateAppData_:Z

    return p0
.end method

.method public getUpdateStrategy()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->updateStrategy_:I

    return p0
.end method

.method public getUpdateType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->updateType_:I

    return p0
.end method
