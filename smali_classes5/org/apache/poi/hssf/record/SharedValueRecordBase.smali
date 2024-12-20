.class public abstract Lorg/apache/poi/hssf/record/SharedValueRecordBase;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# instance fields
.field private _range:Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;-><init>(IIII)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->_range:Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "range must be supplied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 6
    new-instance v0, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->_range:Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getExtraDataSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public abstract getExtraDataSize()I
.end method

.method public final getFirstColumn()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->_range:Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public final getFirstRow()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->_range:Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p0

    return p0
.end method

.method public final getLastColumn()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->_range:Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public final getLastRow()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->_range:Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p0

    return p0
.end method

.method public final getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->_range:Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    return-object p0
.end method

.method public final isFirstCell(II)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInRange(II)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->_range:Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->_range:Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->serializeExtraData(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public abstract serializeExtraData(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method
