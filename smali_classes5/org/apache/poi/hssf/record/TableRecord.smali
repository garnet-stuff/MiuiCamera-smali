.class public final Lorg/apache/poi/hssf/record/TableRecord;
.super Lorg/apache/poi/hssf/record/SharedValueRecordBase;
.source "SourceFile"


# static fields
.field private static final alwaysCalc:Lorg/apache/poi/util/BitField;

.field private static final calcOnOpen:Lorg/apache/poi/util/BitField;

.field private static final colDeleted:Lorg/apache/poi/util/BitField;

.field private static final oneOrTwoVar:Lorg/apache/poi/util/BitField;

.field private static final rowDeleted:Lorg/apache/poi/util/BitField;

.field private static final rowOrColInpCell:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x236s


# instance fields
.field private field_10_colInputCol:I

.field private field_5_flags:I

.field private field_6_res:I

.field private field_7_rowInputRow:I

.field private field_8_colInputRow:I

.field private field_9_rowInputCol:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->alwaysCalc:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->calcOnOpen:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowOrColInpCell:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->oneOrTwoVar:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowDeleted:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->colDeleted:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_6_res:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_7_rowInputRow:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_8_colInputRow:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_9_rowInputCol:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_10_colInputCol:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_6_res:I

    return-void
.end method

.method private static cr(II)Lorg/apache/poi/hssf/util/CellReference;
    .locals 4

    and-int/lit16 v0, p1, 0xff

    const v1, 0x8000

    and-int/2addr v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    new-instance p1, Lorg/apache/poi/hssf/util/CellReference;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/apache/poi/hssf/util/CellReference;-><init>(IIZZ)V

    return-object p1
.end method


# virtual methods
.method public getColInputCol()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_10_colInputCol:I

    return p0
.end method

.method public getColInputRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_8_colInputRow:I

    return p0
.end method

.method public getExtraDataSize()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    return p0
.end method

.method public getRowInputCol()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_9_rowInputCol:I

    return p0
.end method

.method public getRowInputRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_7_rowInputRow:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x236

    return p0
.end method

.method public isAlwaysCalc()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->alwaysCalc:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isColDeleted()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->colDeleted:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOneNotTwoVar()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->oneOrTwoVar:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isRowDeleted()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowDeleted:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isRowOrColInpCell()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowOrColInpCell:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serializeExtraData(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_6_res:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_7_rowInputRow:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_8_colInputRow:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_9_rowInputCol:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_10_colInputCol:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setAlwaysCalc(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->alwaysCalc:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public setColDeleted(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->colDeleted:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public setColInputCol(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_10_colInputCol:I

    return-void
.end method

.method public setColInputRow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_8_colInputRow:I

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public setOneNotTwoVar(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->oneOrTwoVar:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public setRowDeleted(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowDeleted:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public setRowInputCol(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_9_rowInputCol:I

    return-void
.end method

.method public setRowInputRow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_7_rowInputRow:I

    return-void
.end method

.method public setRowOrColInpCell(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowOrColInpCell:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[TABLE]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .range    = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .flags    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .alwaysClc= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/TableRecord;->isAlwaysCalc()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_6_res:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_7_rowInputRow:I

    iget v3, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_8_colInputRow:I

    invoke-static {v2, v3}, Lorg/apache/poi/hssf/record/TableRecord;->cr(II)Lorg/apache/poi/hssf/util/CellReference;

    move-result-object v2

    iget v3, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_9_rowInputCol:I

    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_10_colInputCol:I

    invoke-static {v3, p0}, Lorg/apache/poi/hssf/record/TableRecord;->cr(II)Lorg/apache/poi/hssf/util/CellReference;

    move-result-object p0

    const-string v3, "    .rowInput = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .colInput = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/TABLE]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
