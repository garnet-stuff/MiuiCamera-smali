.class public final Lorg/apache/poi/hssf/record/DSFRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final biff5BookStreamFlag:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x161s


# instance fields
.field private _options:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/DSFRecord;->biff5BookStreamFlag:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/record/DSFRecord;->_options:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/DSFRecord;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/DSFRecord;-><init>(I)V

    .line 4
    sget-object v1, Lorg/apache/poi/hssf/record/DSFRecord;->biff5BookStreamFlag:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/DSFRecord;->_options:I

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x161

    return p0
.end method

.method public isBiff5BookStreamPresent()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/DSFRecord;->biff5BookStreamFlag:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/DSFRecord;->_options:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/DSFRecord;->_options:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DSF]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/poi/hssf/record/DSFRecord;->_options:I

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/DSF]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
