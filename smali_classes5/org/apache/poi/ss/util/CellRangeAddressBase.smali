.class public abstract Lorg/apache/poi/ss/util/CellRangeAddressBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _firstCol:I

.field private _firstRow:I

.field private _lastCol:I

.field private _lastRow:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    iput p2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    iput p3, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    iput p4, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    return-void
.end method

.method private static validateColumn(ILorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p1

    if-gt p0, p1, :cond_1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum column number is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum column number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateRow(ILorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result p1

    if-gt p0, p1, :cond_1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minumum row number is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum row number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getFirstColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    return p0
.end method

.method public final getFirstRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    return p0
.end method

.method public final getLastColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    return p0
.end method

.method public final getLastRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    return p0
.end method

.method public getNumberOfCells()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final isFullColumnRange()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFullRowRange()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInRange(II)Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    if-gt p1, p2, :cond_0

    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setFirstColumn(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    return-void
.end method

.method public final setFirstRow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    return-void
.end method

.method public final setLastColumn(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    return-void
.end method

.method public final setLastRow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    iget v2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    iget v2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    iget v3, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    invoke-static {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validateRow(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    invoke-static {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validateRow(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    invoke-static {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validateColumn(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validateColumn(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method
