.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnOobInfoCreatedResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field public static final OOBINFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

.field private oobInfo_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$41400()Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object v0
.end method

.method public static synthetic access$41500(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-void
.end method

.method public static synthetic access$41600(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->mergeHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-void
.end method

.method public static synthetic access$41700(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->clearHead()V

    return-void
.end method

.method public static synthetic access$41800(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->setCode(I)V

    return-void
.end method

.method public static synthetic access$41900(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->clearCode()V

    return-void
.end method

.method public static synthetic access$42000(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->setOobInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42100(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->clearOobInfo()V

    return-void
.end method

.method public static synthetic access$42200(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->setOobInfoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->code_:I

    return-void
.end method

.method private clearHead()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    return-void
.end method

.method private clearOobInfo()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->getOobInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object v0
.end method

.method private mergeHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->code_:I

    return-void
.end method

.method private setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    return-void
.end method

.method private setOobInfo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

    return-void
.end method

.method private setOobInfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "head_"

    aput-object p3, p0, p2

    const-string p2, "code_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "oobInfo_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u0004\u0003\u0208"

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;

    invoke-direct {p0, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;-><init>()V

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

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->code_:I

    return p0
.end method

.method public getHead()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOobInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public getOobInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasHead()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
