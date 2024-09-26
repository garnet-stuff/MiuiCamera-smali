.class final Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/HyperlinkRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GUID"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x10

.field private static final TEXT_FORMAT_LENGTH:I = 0x24


# instance fields
.field private final _d1:I

.field private final _d2:I

.field private final _d3:I

.field private final _d4:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    .line 5
    iput p3, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    .line 6
    iput-wide p4, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d4:J

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v3

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;-><init>(IIIJ)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseShort([CI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseShort([CI)I

    move-result v2

    shl-int/lit8 v0, v2, 0x0

    add-int v3, v1, v0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseShort([CI)I

    move-result v4

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseShort([CI)I

    move-result v5

    const/16 v0, 0x17

    :goto_0
    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-char v1, p0, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseLELong([CI)J

    move-result-wide v6

    new-instance p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;-><init>(IIIJ)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string v0, "supplied text is the wrong length for a GUID"

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseHexChar(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hex char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseLELong([CI)J
    .locals 6

    add-int/lit8 v0, p1, 0xe

    const-wide/16 v1, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    const/4 v3, 0x4

    shl-long/2addr v1, v3

    add-int/lit8 v4, v0, 0x0

    aget-char v4, p0, v4

    invoke-static {v4}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseHexChar(C)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    shl-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    aget-char v3, p0, v3

    invoke-static {v3}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseHexChar(C)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static parseShort([CI)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x4

    add-int v2, p1, v0

    aget-char v2, p0, v2

    invoke-static {v2}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseHexChar(C)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p1, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    iget v2, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    iget v2, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    iget v2, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    if-ne p1, v2, :cond_1

    iget-wide p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d4:J

    iget-wide v2, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d4:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public formatAsString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->getD4()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/poi/util/HexDump;->longToHex(J)[C

    move-result-object p0

    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/16 v2, 0xc

    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getD1()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    return p0
.end method

.method public getD2()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    return p0
.end method

.method public getD3()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    return p0
.end method

.method public getD4()J
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d4:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    invoke-direct {v0, p0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readLong()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-wide v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d4:J

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
