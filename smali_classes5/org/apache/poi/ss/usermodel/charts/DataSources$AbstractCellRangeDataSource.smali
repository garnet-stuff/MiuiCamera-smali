.class abstract Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/usermodel/charts/DataSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractCellRangeDataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

.field private evaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

.field private final numOfCells:I

.field private final sheet:Lorg/apache/poi/ss/usermodel/Sheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddress;->copy()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCells()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->numOfCells:I

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Workbook;->getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createFormulaEvaluator()Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->evaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    return-void
.end method


# virtual methods
.method public getCellValueAt(I)Lorg/apache/poi/ss/usermodel/CellValue;
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->numOfCells:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    div-int v3, p1, v2

    add-int/2addr v0, v3

    rem-int/2addr p1, v2

    add-int/2addr v1, p1

    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->evaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    invoke-interface {p1, v1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/FormulaEvaluator;->evaluate(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index must be between 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->numOfCells:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (inclusive), given: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormulaString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getSheetName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPointCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->numOfCells:I

    return p0
.end method

.method public isReference()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
