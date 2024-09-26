.class public final Lorg/apache/poi/hsmf/datatypes/Types;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;
    }
.end annotation


# static fields
.field public static final APP_TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final BOOLEAN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final CLS_ID:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final CURRENCY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final DOUBLE:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final ERROR:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final FLOAT:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final LONG_LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final MULTIVALUED_FLAG:I = 0x1000

.field public static final NULL:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final SHORT:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final UNKNOWN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final UNSPECIFIED:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field private static builtInTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;",
            ">;"
        }
    .end annotation
.end field

.field private static customTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->builtInTypes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->customTypes:Ljava/util/Map;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/4 v1, 0x0

    const-string v2, "Unspecified"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNSPECIFIED:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const-string v2, "Unknown"

    invoke-direct {v0, v3, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNKNOWN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/4 v2, 0x1

    const-string v5, "Null"

    invoke-direct {v0, v2, v5, v1, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->NULL:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const-string v1, "Short"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v2, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->SHORT:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/4 v1, 0x3

    const-string v5, "Long"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const-string v1, "Float"

    invoke-direct {v0, v6, v1, v6, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->FLOAT:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/4 v1, 0x5

    const-string v5, "Double"

    const/16 v7, 0x8

    invoke-direct {v0, v1, v5, v7, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->DOUBLE:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/4 v1, 0x6

    const-string v5, "Currency"

    invoke-direct {v0, v1, v5, v7, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->CURRENCY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/4 v1, 0x7

    const-string v5, "Application Time"

    invoke-direct {v0, v1, v5, v7, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->APP_TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/16 v1, 0xa

    const-string v5, "Error"

    invoke-direct {v0, v1, v5, v6, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->ERROR:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/16 v1, 0xb

    const-string v5, "Boolean"

    invoke-direct {v0, v1, v5, v2, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->BOOLEAN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/16 v1, 0xd

    const-string v2, "Directory"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/16 v1, 0x14

    const-string v2, "Long Long"

    invoke-direct {v0, v1, v2, v7, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->LONG_LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/16 v1, 0x40

    const-string v2, "Time"

    invoke-direct {v0, v1, v2, v7, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const-string v1, "CLS ID GUID"

    const/16 v2, 0x10

    const/16 v5, 0x48

    invoke-direct {v0, v5, v1, v2, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->CLS_ID:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/16 v1, 0x102

    const-string v2, "Binary"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/16 v1, 0x1e

    const-string v2, "ASCII String"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/16 v1, 0x1f

    const-string v2, "Unicode String"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->builtInTypes:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$200(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/hsmf/datatypes/Types;->asCustomName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->customTypes:Ljava/util/Map;

    return-object v0
.end method

.method private static asCustomName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asFileEnding(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static asName(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->builtInTypes:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->access$400(Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hsmf/datatypes/Types;->asCustomName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createCustom(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;
    .locals 4

    invoke-static {p0}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->customTypes:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-nez v0, :cond_2

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->customTypes:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->customTypes:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(IILorg/apache/poi/hsmf/datatypes/Types$1;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;
    .locals 1

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->builtInTypes:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    return-object p0
.end method
