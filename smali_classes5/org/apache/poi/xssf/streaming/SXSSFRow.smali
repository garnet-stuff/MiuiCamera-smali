.class public Lorg/apache/poi/xssf/streaming/SXSSFRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Row;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/streaming/SXSSFRow$CellIterator;,
        Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;
    }
.end annotation


# instance fields
.field _cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

.field _height:S

.field _maxColumn:I

.field _outlineLevel:I

.field _sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

.field _style:S

.field _zHeight:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/streaming/SXSSFSheet;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    iput-short v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    iput-short v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_zHeight:Z

    iput v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_outlineLevel:I

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    new-array p1, p2, [Lorg/apache/poi/xssf/streaming/SXSSFCell;

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    return-void
.end method

.method private static checkBounds(I)V
    .locals 5

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    if-ltz p0, :cond_0

    if-gt p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid column index ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ").  Allowable column range for "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is (0.."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") or (\'A\'..\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public allCellsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFRow$CellIterator;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow$CellIterator;-><init>(Lorg/apache/poi/xssf/streaming/SXSSFRow;)V

    return-object v0
.end method

.method public cellIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public createCell(I)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->createCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0
.end method

.method public createCell(II)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 4

    .line 2
    invoke-static {p1}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->checkBounds(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 5
    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    new-instance v1, Lorg/apache/poi/xssf/streaming/SXSSFCell;

    invoke-direct {v1, p0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;-><init>(Lorg/apache/poi/xssf/streaming/SXSSFRow;I)V

    aput-object v1, v0, p1

    .line 8
    iget p2, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    .line 9
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getCell(I)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 5

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    aget-object v0, v0, p1

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/poi/ss/usermodel/Workbook;->getMissingCellPolicy()Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    move-result-object v2

    .line 3
    sget-object v3, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    if-ne v2, v3, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v3, Lorg/apache/poi/ss/usermodel/Row;->RETURN_BLANK_AS_NULL:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result p0

    if-ne p0, v4, :cond_3

    return-object v1

    :cond_3
    return-object v0

    .line 6
    :cond_4
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->CREATE_NULL_AS_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    if-ne v2, v1, :cond_6

    if-nez v0, :cond_5

    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1, v4}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->createCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal policy "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cell index must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCell(ILorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 3

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    .line 11
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    if-ne p2, v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->RETURN_BLANK_AS_NULL:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    const/4 v2, 0x3

    if-ne p2, v1, :cond_3

    if-nez v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result p0

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0

    .line 14
    :cond_3
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->CREATE_NULL_AS_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    if-ne p2, v1, :cond_5

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->createCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal policy "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCellIndex(Lorg/apache/poi/ss/usermodel/Cell;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getFirstCellNum()S
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getHeight()S
    .locals 2

    iget-short v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getDefaultRowHeightInPoints()F

    move-result p0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    :goto_0
    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public getHeightInPoints()F
    .locals 4

    iget-short v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getDefaultRowHeightInPoints()F

    move-result p0

    float-to-double v0, p0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    :goto_0
    double-to-float p0, v0

    return p0
.end method

.method public getLastCellNum()S
    .locals 1

    iget p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    int-to-short v0, p0

    :goto_0
    return v0
.end method

.method public getOutlineLevel()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_outlineLevel:I

    return p0
.end method

.method public getPhysicalNumberOfCells()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getRowNum()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    invoke-virtual {v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->getRowNum(Lorg/apache/poi/xssf/streaming/SXSSFRow;)I

    move-result p0

    return p0
.end method

.method public getRowStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->isFormatted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v0

    iget-short p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    invoke-interface {v0, p0}, Lorg/apache/poi/ss/usermodel/Workbook;->getCellStyleAt(S)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    return-object p0
.end method

.method public getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    return-object p0
.end method

.method public getZeroHeight()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_zHeight:Z

    return p0
.end method

.method public hasCustomHeight()Z
    .locals 1

    iget-short p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFormatted()Z
    .locals 1

    iget-short p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;-><init>(Lorg/apache/poi/xssf/streaming/SXSSFRow;)V

    return-object v0
.end method

.method public removeCell(Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getCellIndex(Lorg/apache/poi/ss/usermodel/Cell;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :goto_0
    iget p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHeight(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    return-void
.end method

.method public setHeightInPoints(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    iput-short p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    :goto_0
    return-void
.end method

.method public setOutlineLevel(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_outlineLevel:I

    return-void
.end method

.method public setRowNum(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->changeRowNum(Lorg/apache/poi/xssf/streaming/SXSSFRow;I)V

    return-void
.end method

.method public setRowStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput-short p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndex()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    return-void
.end method

.method public setZeroHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_zHeight:Z

    return-void
.end method
