.class public final Lorg/apache/poi/hssf/record/HyperlinkRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;
    }
.end annotation


# static fields
.field static final FILE_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

.field private static final FILE_TAIL:[B

.field static final HLINK_ABS:I = 0x2

.field static final HLINK_LABEL:I = 0x14

.field static final HLINK_PLACE:I = 0x8

.field private static final HLINK_TARGET_FRAME:I = 0x80

.field private static final HLINK_UNC_PATH:I = 0x100

.field static final HLINK_URL:I = 0x1

.field static final STD_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

.field private static final TAIL_SIZE:I

.field static final URL_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

.field private static final URL_TAIL:[B

.field private static logger:Lorg/apache/poi/util/POILogger; = null

.field public static final sid:S = 0x1b8s


# instance fields
.field private _address:Ljava/lang/String;

.field private _fileOpts:I

.field private _guid:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

.field private _label:Ljava/lang/String;

.field private _linkOpts:I

.field private _moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

.field private _range:Lorg/apache/poi/ss/util/CellRangeAddress;

.field private _shortFilename:Ljava/lang/String;

.field private _targetFrame:Ljava/lang/String;

.field private _textMark:Ljava/lang/String;

.field private _uninterpretedTail:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->logger:Lorg/apache/poi/util/POILogger;

    const-string v0, "79EAC9D0-BAF9-11CE-8C82-00AA004BA90B"

    invoke-static {v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parse(Ljava/lang/String;)Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->STD_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    const-string v0, "79EAC9E0-BAF9-11CE-8C82-00AA004BA90B"

    invoke-static {v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parse(Ljava/lang/String;)Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->URL_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    const-string v0, "00000303-0000-0000-C000-000000000046"

    invoke-static {v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parse(Ljava/lang/String;)Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    const-string v0, "79 58 81 F4  3B 1D 7F 48   AF 2C 82 5D  C4 85 27 63   00 00 00 00  A5 AB 00 00"

    invoke-static {v0}, Lorg/apache/poi/util/HexRead;->readFromString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->URL_TAIL:[B

    const-string v0, "FF FF AD DE  00 00 00 00   00 00 00 00  00 00 00 00   00 00 00 00  00 00 00 00"

    invoke-static {v0}, Lorg/apache/poi/util/HexRead;->readFromString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_TAIL:[B

    array-length v0, v0

    sput v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 4
    new-instance v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_guid:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    .line 9
    :cond_0
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    .line 12
    :cond_1
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 13
    iput-object v3, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    .line 16
    :cond_2
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_7

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_7

    .line 17
    new-instance v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    .line 18
    sget-object v2, Lorg/apache/poi/hssf/record/HyperlinkRecord;->URL_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 21
    div-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_3
    sget v2, Lorg/apache/poi/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    .line 25
    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->URL_TAIL:[B

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->readTail([BLorg/apache/poi/util/LittleEndianInput;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_fileOpts:I

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 29
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    .line 30
    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_TAIL:[B

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->readTail([BLorg/apache/poi/util/LittleEndianInput;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_5

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 34
    div-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_5
    iput-object v3, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_6
    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->STD_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_fileOpts:I

    .line 38
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 39
    new-array v0, v0, [B

    .line 40
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([B)V

    .line 41
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    .line 42
    :cond_7
    :goto_0
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    .line 45
    :cond_8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result p0

    if-lez p0, :cond_9

    .line 46
    sget-object p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hyperlink data remains: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_9
    return-void

    .line 47
    :cond_a
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream Version must be 0x2 but found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static appendNullTerm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cleanString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readTail([BLorg/apache/poi/util/LittleEndianInput;)[B
    .locals 0

    sget p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    new-array p0, p0, [B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    return-object p0
.end method

.method private static writeTail([BLorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddress;->copy()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_guid:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_guid:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iget v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    iput v1, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    iget v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_fileOpts:I

    iput v1, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_fileOpts:I

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    iput-object p0, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataSize()I
    .locals 3

    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_1
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x10

    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->URL_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    if-eqz v0, :cond_4

    sget v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    :goto_1
    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x4

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    :cond_5
    return v1
.end method

.method public getFileOptions()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_fileOpts:I

    return p0
.end method

.method public getFirstColumn()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p0

    return p0
.end method

.method public getFirstRow()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p0

    return p0
.end method

.method public getGuid()Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_guid:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabelOptions()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getLastColumn()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    return p0
.end method

.method public getLastRow()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p0

    return p0
.end method

.method public getLinkOptions()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    return p0
.end method

.method public getMoniker()Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    return-object p0
.end method

.method public getShortFilename()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1b8

    return p0
.end method

.method public getTargetFrame()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextMark()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDocumentLink()Z
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 p0, p0, 0x8

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFileLink()Z
    .locals 1

    iget p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUrlLink()Z
    .locals 1

    iget p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_0

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public newDocumentLink()V
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->STD_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_guid:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    const/16 v0, 0x1c

    iput v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setLabel(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iput-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setTextMark(Ljava/lang/String;)V

    return-void
.end method

.method public newFileLink()V
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->STD_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_guid:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    const/16 v0, 0x15

    iput v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    iput v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_fileOpts:I

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setLabel(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iput-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setShortFilename(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_TAIL:[B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    return-void
.end method

.method public newUrlLink()V
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->STD_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_guid:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    const/16 v0, 0x17

    iput v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setLabel(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/poi/hssf/record/HyperlinkRecord;->URL_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iput-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setAddress(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->URL_TAIL:[B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    return-void
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_guid:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v1, v1, 0x14

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_0
    iget v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    iget v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_2
    iget v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    sget-object v1, Lorg/apache/poi/hssf/record/HyperlinkRecord;->URL_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v0

    sget v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->writeTail([BLorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_fileOpts:I

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    invoke-static {v1, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->writeTail([BLorg/apache/poi/util/LittleEndianOutput;)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x6

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_6
    :goto_0
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_7
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setFirstColumn(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    return-void
.end method

.method public setFirstRow(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    return-void
.end method

.method public setLastColumn(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    return-void
.end method

.method public setLastRow(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    return-void
.end method

.method public setShortFilename(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    return-void
.end method

.method public setTextMark(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[HYPERLINK RECORD]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .range   = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .guid    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_guid:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->formatAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .linkOpts= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .label   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const-string v2, "    .targetFrame= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getTargetFrame()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    if-eqz v2, :cond_1

    const-string v2, "    .moniker   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_moniker:Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->formatAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const-string v2, "    .textMark= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getTextMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v2, "    .address   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/HYPERLINK RECORD]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
