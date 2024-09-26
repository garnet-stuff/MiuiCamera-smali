.class public final Lorg/apache/poi/hssf/record/EOFRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final ENCODED_SIZE:I = 0x4

.field public static final instance:Lorg/apache/poi/hssf/record/EOFRecord;

.field public static final sid:S = 0xas


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/EOFRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/EOFRecord;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/EOFRecord;->instance:Lorg/apache/poi/hssf/record/EOFRecord;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/record/EOFRecord;->instance:Lorg/apache/poi/hssf/record/EOFRecord;

    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "[EOF]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "[/EOF]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
