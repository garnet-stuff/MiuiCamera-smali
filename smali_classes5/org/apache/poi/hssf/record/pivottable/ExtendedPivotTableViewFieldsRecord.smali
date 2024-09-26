.class public final Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final STRING_NOT_PRESENT_LEN:I = 0xffff

.field public static final sid:S = 0x100s


# instance fields
.field private _citmShow:I

.field private _grbit1:I

.field private _grbit2:I

.field private _isxdiShow:I

.field private _isxdiSort:I

.field private _reserved1:I

.field private _reserved2:I

.field private _subtotalName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_grbit1:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_grbit2:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_citmShow:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_isxdiSort:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_isxdiShow:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_reserved1:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_reserved2:I

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_subtotalName:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected remaining size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_reserved1:I

    iput p1, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_reserved2:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_subtotalName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_subtotalName:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_grbit1:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_grbit2:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_citmShow:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_isxdiSort:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_isxdiShow:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_subtotalName:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0xffff

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :goto_0
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_reserved1:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_reserved2:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_subtotalName:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SXVDEX]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .grbit1 ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_grbit1:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .grbit2 ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_grbit2:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .citmShow ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_citmShow:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .isxdiSort ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_isxdiSort:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .isxdiShow ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_isxdiShow:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .subtotalName ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;->_subtotalName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/SXVDEX]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
