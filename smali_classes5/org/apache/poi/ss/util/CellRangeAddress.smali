.class public Lorg/apache/poi/ss/util/CellRangeAddress;
.super Lorg/apache/poi/ss/util/CellRangeAddressBase;
.source "SourceFile"


# static fields
.field public static final ENCODED_SIZE:I = 0x8


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->readUShortAndCheck(Lorg/apache/poi/hssf/record/RecordInputStream;)I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;-><init>(IIII)V

    return-void
.end method

.method public static getEncodedSize(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static readUShortAndCheck(Lorg/apache/poi/hssf/record/RecordInputStream;)I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Ran out of data reading CellRangeAddress"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 4

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/poi/ss/util/CellReference;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance p0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v1

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v2

    invoke-direct {p0, v1, v3, v0, v2}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public copy()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 4

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    return-object v0
.end method

.method public formatAsString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatAsString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "!"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    new-instance p1, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    invoke-direct {p1, v1, v2, p2, p2}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 6
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    invoke-direct {v1, v2, v3, p2, p2}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1, v1}, Lorg/apache/poi/ss/util/CellReference;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullColumnRange()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullRowRange()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0x3a

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public serialize(I[B)I
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p1, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BII)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddress;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    return v1
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
