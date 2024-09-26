.class public final Lorg/apache/poi/hssf/usermodel/HSSFSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Sheet;


# static fields
.field private static final DEBUG:I = 0x1

.field public static final INITIAL_CAPACITY:I = 0x14

.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected final _book:Lorg/apache/poi/hssf/model/InternalWorkbook;

.field private _firstrow:I

.field private _lastrow:I

.field private _patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

.field private final _rows:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/usermodel/HSSFRow;",
            ">;"
        }
    .end annotation
.end field

.field private final _sheet:Lorg/apache/poi/hssf/model/InternalSheet;

.field protected final _workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/model/InternalSheet;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 11
    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setPropertiesFromSheet(Lorg/apache/poi/hssf/model/InternalSheet;)V

    return-void
.end method

.method private addRow(Lorg/apache/poi/hssf/usermodel/HSSFRow;Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowRecord()Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->addRow(Lorg/apache/poi/hssf/record/RowRecord;)V

    :cond_0
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v1

    if-gt p2, v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFirstRowNum()I

    move-result v1

    if-lt p2, v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    :cond_5
    return-void
.end method

.method private createRowFromRecord(Lorg/apache/poi/hssf/record/RowRecord;)Lorg/apache/poi/hssf/usermodel/HSSFRow;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/RowRecord;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->addRow(Lorg/apache/poi/hssf/usermodel/HSSFRow;Z)V

    return-object v0
.end method

.method private findFirstRow(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v0

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result p0

    if-le p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method private findLastRow(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method private getBuiltinNameRecord(B)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->findExistingBuiltinNameRecordIdx(IB)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p0

    return-object p0
.end method

.method private getCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/util/CellRangeAddress;",
            ")",
            "Lorg/apache/poi/ss/usermodel/CellRange<",
            "Lorg/apache/poi/hssf/usermodel/HSSFCell;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    sub-int v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    sub-int v4, p1, v1

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    mul-int v6, v3, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    :goto_0
    if-gt v6, v2, :cond_3

    move v7, v1

    :goto_1
    if-gt v7, p1, :cond_2

    invoke-virtual {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v8

    :cond_0
    invoke-virtual {v8, v7}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v8, v7}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v9

    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-class p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lorg/apache/poi/ss/util/SSCellRange;->create(IIIILjava/util/List;Ljava/lang/Class;)Lorg/apache/poi/ss/util/SSCellRange;

    move-result-object p0

    return-object p0
.end method

.method private getPatriarch(Z)Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findDrawingGroup()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createDrawingGroup()V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v3, 0x2694

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/EscherAggregate;

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/apache/poi/hssf/model/InternalSheet;->aggregateDrawingRecords(Lorg/apache/poi/hssf/model/DrawingManager2;Z)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->aggregateDrawingRecords(Lorg/apache/poi/hssf/model/DrawingManager2;Z)I

    move-result p1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/EscherAggregate;

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/EscherAggregate;)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->afterCreate()V

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lorg/apache/poi/hssf/record/EscherAggregate;

    :cond_5
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    invoke-direct {p1, p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/EscherAggregate;)V

    return-object p1
.end method

.method private getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object p0

    return-object p0
.end method

.method private getRepeatingRowsOrColums(Z)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 8

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getBuiltinNameRecord(B)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p0, v4

    instance-of v6, v5, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    if-eqz v6, :cond_3

    check-cast v5, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstColumn()I

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastColumn()I

    move-result v6

    if-ne v6, v1, :cond_2

    if-eqz p1, :cond_3

    new-instance p0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    move-result p1

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    move-result v0

    invoke-direct {p0, p1, v0, v7, v7}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    return-object p0

    :cond_2
    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    move-result v6

    if-ne v6, v2, :cond_3

    if-nez p1, :cond_3

    new-instance p0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstColumn()I

    move-result p1

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastColumn()I

    move-result v0

    invoke-direct {p0, v7, v7, p1, v0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private lookForComment(Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;II)Lorg/apache/poi/hssf/usermodel/HSSFComment;
    .locals 2

    invoke-interface {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    instance-of v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->lookForComment(Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    instance-of v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getColumn()I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getRow()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private notifyRowShifting(Lorg/apache/poi/hssf/usermodel/HSSFRow;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Row[rownum="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] contains cell(s) included in a multi-cell array formula. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "You cannot change part of an array."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ss/usermodel/Cell;

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setPropertiesFromSheet(Lorg/apache/poi/hssf/model/InternalSheet;)V
    .locals 13

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getNextRow()Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createRowFromRecord(Lorg/apache/poi/hssf/record/RowRecord;)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getNextRow()Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getCellValueIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v5, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Time at start of cell creating in HSSF sheet = "

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v9

    invoke-interface {v6}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v10

    if-eq v9, v10, :cond_6

    :cond_4
    invoke-interface {v6}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v5

    if-nez v5, :cond_6

    if-nez v2, :cond_5

    new-instance v9, Lorg/apache/poi/hssf/record/RowRecord;

    invoke-interface {v6}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v10

    invoke-direct {v9, v10}, Lorg/apache/poi/hssf/record/RowRecord;-><init>(I)V

    invoke-virtual {p1, v9}, Lorg/apache/poi/hssf/model/InternalSheet;->addRow(Lorg/apache/poi/hssf/record/RowRecord;)V

    invoke-direct {p0, v9}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createRowFromRecord(Lorg/apache/poi/hssf/record/RowRecord;)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v9

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected missing row when some rows already present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v9, v5

    :goto_2
    sget-object v10, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v10, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_8

    instance-of v11, v6, Lorg/apache/poi/hssf/record/Record;

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "record id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v6

    check-cast v12, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v12}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "record = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {v9, v6}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCellFromRecord(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v10, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "record took "

    invoke-virtual {v10, v1, v7, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    sget-object p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "total sheet cell creation took "

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private setRepeatingRowsAndColumns(Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v1

    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v2

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    if-ne v4, v3, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    if-gt v4, v6, :cond_1

    if-ltz v4, :cond_1

    if-gt v4, v5, :cond_1

    if-ltz v6, :cond_1

    if-gt v6, v5, :cond_1

    move v13, v4

    move v14, v6

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid row range specification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v13, v3

    move v14, v13

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    if-ne v4, v3, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    if-gt v4, v6, :cond_4

    if-ltz v4, :cond_4

    if-gt v4, v2, :cond_4

    if-ltz v6, :cond_4

    if-gt v6, v2, :cond_4

    move v7, v6

    move v6, v4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid column range specification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v6, v3

    move v7, v6

    :goto_1
    iget-object v3, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkExternSheet(I)S

    move-result v15

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    move/from16 v16, v12

    goto :goto_2

    :cond_6
    move/from16 v16, v11

    :goto_2
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move v3, v12

    goto :goto_3

    :cond_7
    move v3, v11

    :goto_3
    iget-object v4, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    const/4 v8, 0x7

    invoke-virtual {v4, v8, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getBuiltInName(BI)Lorg/apache/poi/hssf/usermodel/HSSFName;

    move-result-object v4

    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    iget-object v0, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->removeName(Lorg/apache/poi/hssf/usermodel/HSSFName;)V

    :cond_8
    return-void

    :cond_9
    if-nez v4, :cond_a

    iget-object v3, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v3, v8, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->createBuiltInName(BI)Lorg/apache/poi/hssf/usermodel/HSSFName;

    move-result-object v4

    :cond_a
    move-object v1, v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v16, :cond_b

    new-instance v3, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;-><init>(I)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p2, :cond_c

    new-instance v9, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v9

    move-object/from16 v20, v9

    move/from16 v9, v17

    move-object/from16 v21, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move v12, v15

    invoke-direct/range {v3 .. v12}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;-><init>(IIIIZZZZI)V

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v3, v10

    :goto_4
    if-eqz p1, :cond_d

    new-instance v4, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    move v7, v13

    move v8, v14

    move v10, v2

    move v13, v5

    move/from16 v14, v17

    invoke-direct/range {v6 .. v15}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;-><init>(IIIIZZZZI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v16, :cond_e

    sget-object v2, Lorg/apache/poi/ss/formula/ptg/UnionPtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFName;->setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getPrintSetup()Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->setValidSettings(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setActive(Z)V

    return-void
.end method

.method private validateArrayFormulas(Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 8

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    :goto_0
    if-gt v0, v2, :cond_5

    move v4, v1

    :goto_1
    if-gt v4, v3, :cond_4

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v4}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCells()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The range "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " intersects with a multi-cell array formula. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "You cannot merge cells of an array."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I
    .locals 3

    .line 2
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validate(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->validateArrayFormulas(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->addMergedRegion(IIII)I

    move-result p0

    return p0
.end method

.method public addMergedRegion(Lorg/apache/poi/ss/util/Region;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->addMergedRegion(IIII)I

    move-result p0

    return p0
.end method

.method public addValidationData(Lorg/apache/poi/ss/usermodel/DataValidation;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getOrCreateDataValidityTable()Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

    move-result-object v0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->createDVRecord(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/record/DVRecord;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;->addDataValidation(Lorg/apache/poi/hssf/record/DVRecord;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "objValidation must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public autoSizeColumn(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->autoSizeColumn(IZ)V

    return-void
.end method

.method public autoSizeColumn(IZ)V
    .locals 4

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/util/SheetUtil;->getColumnWidth(Lorg/apache/poi/ss/usermodel/Sheet;IZ)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    const p2, 0xff00

    int-to-double v2, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    move-wide v0, v2

    :cond_0
    double-to-int p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setColumnWidth(II)V

    :cond_1
    return-void
.end method

.method public cloneSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalSheet;->cloneSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/model/InternalSheet;)V

    iget-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0xec

    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result p1

    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/DrawingRecord;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object p0

    iget-object v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    :cond_1
    return-object v0
.end method

.method public createDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getPatriarch(Z)Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    return-object v0
.end method

.method public bridge synthetic createDrawingPatriarch()Lorg/apache/poi/ss/usermodel/Drawing;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object p0

    return-object p0
.end method

.method public createFreezePane(II)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createFreezePane(IIII)V

    return-void
.end method

.method public createFreezePane(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->validateColumn(I)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->validateRow(I)V

    if-lt p3, p1, :cond_1

    if-lt p4, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p4, p3}, Lorg/apache/poi/hssf/model/InternalSheet;->createFreezePane(IIII)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "topRow parameter must not be less than leftmostColumn parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "leftmostColumn parameter must not be less than colSplit parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDefaultRowHeight()S

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->setHeight(S)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowRecord()Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/record/RowRecord;->setBadFontHeight(Z)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->addRow(Lorg/apache/poi/hssf/usermodel/HSSFRow;Z)V

    return-object v0
.end method

.method public bridge synthetic createRow(I)Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p0

    return-object p0
.end method

.method public createSplitPane(IIIII)V
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/model/InternalSheet;->createSplitPane(IIIII)V

    return-void
.end method

.method public dumpDrawingRecords(Z)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/model/InternalSheet;->aggregateDrawingRecords(Lorg/apache/poi/hssf/model/DrawingManager2;Z)I

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    const/16 v0, 0x2694

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    if-eqz p1, :cond_0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->display(Ljava/io/PrintWriter;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public findCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->lookForComment(Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p0

    return-object p0
.end method

.method public getAlternateExpression()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAlternateExpression()Z

    move-result p0

    return p0
.end method

.method public getAlternateFormula()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAlternateFormula()Z

    move-result p0

    return p0
.end method

.method public getAutobreaks()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAutobreaks()Z

    move-result p0

    return p0
.end method

.method public getCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->findCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCellComment(II)Lorg/apache/poi/ss/usermodel/Comment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p0

    return-object p0
.end method

.method public getColumnBreaks()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaks()[I

    move-result-object p0

    return-object p0
.end method

.method public getColumnStyle(I)Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getXFIndexForColAt(S)S

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-direct {v1, p1, v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;-><init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    return-object v1
.end method

.method public bridge synthetic getColumnStyle(I)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getColumnStyle(I)Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public getColumnWidth(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getColumnWidth(I)I

    move-result p0

    return p0
.end method

.method public getColumnWidth(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getColumnWidth(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getDataValidationHelper()Lorg/apache/poi/ss/usermodel/DataValidationHelper;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidationHelper;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidationHelper;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    return-object v0
.end method

.method public getDefaultColumnWidth()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getDefaultColumnWidth()I

    move-result p0

    return p0
.end method

.method public getDefaultRowHeight()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getDefaultRowHeight()S

    move-result p0

    return p0
.end method

.method public getDefaultRowHeightInPoints()F
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getDefaultRowHeight()S

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getDialog()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getDialog()Z

    move-result p0

    return p0
.end method

.method public getDisplayGuts()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getDisplayGuts()Z

    move-result p0

    return p0
.end method

.method public getDrawingEscherAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findDrawingGroup()Lorg/apache/poi/hssf/model/DrawingManager2;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hssf/model/InternalSheet;->aggregateDrawingRecords(Lorg/apache/poi/hssf/model/DrawingManager2;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x2694

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/EscherAggregate;

    return-object p0
.end method

.method public getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getPatriarch(Z)Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    return-object v0
.end method

.method public getFirstRowNum()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    return p0
.end method

.method public getFitToPage()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getFitToPage()Z

    move-result p0

    return p0
.end method

.method public getFooter()Lorg/apache/poi/hssf/usermodel/HSSFFooter;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFFooter;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFFooter;-><init>(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;)V

    return-object v0
.end method

.method public bridge synthetic getFooter()Lorg/apache/poi/ss/usermodel/Footer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFooter()Lorg/apache/poi/hssf/usermodel/HSSFFooter;

    move-result-object p0

    return-object p0
.end method

.method public getForceFormulaRecalculation()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getUncalced()Z

    move-result p0

    return p0
.end method

.method public getHeader()Lorg/apache/poi/hssf/usermodel/HSSFHeader;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFHeader;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFHeader;-><init>(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;)V

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/apache/poi/ss/usermodel/Header;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getHeader()Lorg/apache/poi/hssf/usermodel/HSSFHeader;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontallyCenter()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getHCenter()Lorg/apache/poi/hssf/record/HCenterRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HCenterRecord;->getHCenter()Z

    move-result p0

    return p0
.end method

.method public getLastRowNum()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    return p0
.end method

.method public getLeftCol()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getLeftCol()S

    move-result p0

    return p0
.end method

.method public getMargin(S)D
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getMargin(S)D

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getPrintSetup()Lorg/apache/poi/hssf/record/PrintSetupRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getFooterMargin()D

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getPrintSetup()Lorg/apache/poi/hssf/record/PrintSetupRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getHeaderMargin()D

    move-result-wide p0

    return-wide p0
.end method

.method public getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getMergedRegionAt(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    return-object p0
.end method

.method public getMergedRegionAt(I)Lorg/apache/poi/hssf/util/Region;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    new-instance p1, Lorg/apache/poi/hssf/util/Region;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    int-to-short p0, p0

    invoke-direct {p1, v0, v1, v2, p0}, Lorg/apache/poi/hssf/util/Region;-><init>(ISIS)V

    return-object p1
.end method

.method public getNumMergedRegions()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getNumMergedRegions()I

    move-result p0

    return p0
.end method

.method public getObjectProtect()Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->isObjectProtected()Z

    move-result p0

    return p0
.end method

.method public getPaneInformation()Lorg/apache/poi/hssf/util/PaneInformation;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPaneInformation()Lorg/apache/poi/hssf/util/PaneInformation;

    move-result-object p0

    return-object p0
.end method

.method public getPassword()S
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->getPasswordHash()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getPhysicalNumberOfRows()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    return p0
.end method

.method public getPrintSetup()Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getPrintSetup()Lorg/apache/poi/hssf/record/PrintSetupRecord;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;-><init>(Lorg/apache/poi/hssf/record/PrintSetupRecord;)V

    return-object v0
.end method

.method public bridge synthetic getPrintSetup()Lorg/apache/poi/ss/usermodel/PrintSetup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getPrintSetup()Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;

    move-result-object p0

    return-object p0
.end method

.method public getProtect()Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->isSheetProtected()Z

    move-result p0

    return p0
.end method

.method public getRepeatingColumns()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRepeatingRowsOrColums(Z)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatingRows()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRepeatingRowsOrColums(Z)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    return-object p0
.end method

.method public getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    return-object p0
.end method

.method public bridge synthetic getRow(I)Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p0

    return-object p0
.end method

.method public getRowBreaks()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getRowBreaks()[I

    move-result-object p0

    return-object p0
.end method

.method public getRowSumsBelow()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getRowSumsBelow()Z

    move-result p0

    return p0
.end method

.method public getRowSumsRight()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getRowSumsRight()Z

    move-result p0

    return p0
.end method

.method public getScenarioProtect()Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->isScenarioProtected()Z

    move-result p0

    return p0
.end method

.method public getSheet()Lorg/apache/poi/hssf/model/InternalSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    return-object p0
.end method

.method public getSheetConditionalFormatting()Lorg/apache/poi/hssf/usermodel/HSSFSheetConditionalFormatting;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSheetConditionalFormatting;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheetConditionalFormatting;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    return-object v0
.end method

.method public bridge synthetic getSheetConditionalFormatting()Lorg/apache/poi/ss/usermodel/SheetConditionalFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheetConditionalFormatting()Lorg/apache/poi/hssf/usermodel/HSSFSheetConditionalFormatting;

    move-result-object p0

    return-object p0
.end method

.method public getSheetName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTopRow()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getTopRow()S

    move-result p0

    return p0
.end method

.method public getVerticallyCenter()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getVCenter()Lorg/apache/poi/hssf/record/VCenterRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/VCenterRecord;->getVCenter()Z

    move-result p0

    return p0
.end method

.method public getVerticallyCenter(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getVerticallyCenter()Z

    move-result p0

    return p0
.end method

.method public getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    return-object p0
.end method

.method public bridge synthetic getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object p0

    return-object p0
.end method

.method public groupColumn(II)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->groupColumnRange(IIZ)V

    return-void
.end method

.method public groupColumn(SS)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->groupColumn(II)V

    return-void
.end method

.method public groupRow(II)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->groupRowRange(IIZ)V

    return-void
.end method

.method public insertChartRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x23e

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public isActive()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->isActive()Z

    move-result p0

    return p0
.end method

.method public isColumnBroken(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->isColumnBroken(I)Z

    move-result p0

    return p0
.end method

.method public isColumnHidden(I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->isColumnHidden(I)Z

    move-result p0

    return p0
.end method

.method public isColumnHidden(S)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    move-result p0

    return p0
.end method

.method public isDisplayFormulas()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->isDisplayFormulas()Z

    move-result p0

    return p0
.end method

.method public isDisplayGridlines()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->isDisplayGridlines()Z

    move-result p0

    return p0
.end method

.method public isDisplayRowColHeadings()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->isDisplayRowColHeadings()Z

    move-result p0

    return p0
.end method

.method public isDisplayZeros()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayZeros()Z

    move-result p0

    return p0
.end method

.method public isGridsPrinted()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->isGridsPrinted()Z

    move-result p0

    return p0
.end method

.method public isPrintGridlines()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPrintGridlines()Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;->getPrintGridlines()Z

    move-result p0

    return p0
.end method

.method public isRightToLeft()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getArabic()Z

    move-result p0

    return p0
.end method

.method public isRowBroken(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->isRowBroken(I)Z

    move-result p0

    return p0
.end method

.method public isSelected()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getSelected()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Row;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->rowIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public preSerialize()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->preSerialize()V

    :cond_0
    return-void
.end method

.method public protectSheet(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->protectSheet(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public removeArrayFormula(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ")",
            "Lorg/apache/poi/ss/usermodel/CellRange<",
            "Lorg/apache/poi/hssf/usermodel/HSSFCell;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    if-ne v0, p0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getRowIndex()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getColumnIndex()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->removeArrayFormula(II)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellRange;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellType(I)V

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Lorg/apache/poi/ss/usermodel/Cell;)V

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cell "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not part of an array formula."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Specified cell does not belong to this sheet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeColumnBreak(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->removeColumnBreak(I)V

    return-void
.end method

.method public removeMergedRegion(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->removeMergedRegion(I)V

    return-void
.end method

.method public removeRow(Lorg/apache/poi/ss/usermodel/Row;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v1

    const-string v2, "Specified row does not belong to this sheet"

    if-ne v1, p0, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ss/usermodel/Cell;

    check-cast v3, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Row[rownum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getRowNum()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] contains cell(s) included in a multi-cell array formula. You cannot change part of an array."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getRowNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    if-ne v1, p1, :cond_4

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->findLastRow(I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFirstRowNum()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->findFirstRow(I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowRecord()Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->removeRow(Lorg/apache/poi/hssf/record/RowRecord;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeRowBreak(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->removeRowBreak(I)V

    return-void
.end method

.method public rowIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Row;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public setActive(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setActive(Z)V

    return-void
.end method

.method public setAlternativeExpression(Z)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setAlternateExpression(Z)V

    return-void
.end method

.method public setAlternativeFormula(Z)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setAlternateFormula(Z)V

    return-void
.end method

.method public setArrayFormula(Ljava/lang/String;Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/util/CellRangeAddress;",
            ")",
            "Lorg/apache/poi/ss/usermodel/CellRange<",
            "Lorg/apache/poi/hssf/usermodel/HSSFCell;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellRange;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellArrayFormula(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellRange;->getTopLeftCell()Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0, p2, p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setArrayFormula(Lorg/apache/poi/ss/util/CellRangeAddress;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p0
.end method

.method public setAutoFilter(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/hssf/usermodel/HSSFAutoFilter;
    .locals 13

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v11

    add-int/lit8 v1, v11, 0x1

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSpecificBuiltinRecord(BI)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBuiltInName(BI)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v3

    :cond_0
    move-object v0, v3

    .line 6
    new-instance v1, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;-><init>(IIIIZZZZI)V

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 7
    invoke-virtual {v0, v3}, Lorg/apache/poi/hssf/record/NameRecord;->setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 8
    new-instance v0, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-short v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;->setNumEntries(S)V

    .line 11
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v1

    .line 12
    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 15
    new-instance v3, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-short v9, v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v10

    add-int/lit8 v1, v1, 0x1

    int-to-short v11, v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    add-int/lit8 v12, v4, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;-><init>(IIIISISI)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createComboBox(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFAutoFilter;

    invoke-direct {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFAutoFilter;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    return-object p1
.end method

.method public bridge synthetic setAutoFilter(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/AutoFilter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setAutoFilter(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/hssf/usermodel/HSSFAutoFilter;

    move-result-object p0

    return-object p0
.end method

.method public setAutobreaks(Z)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setAutobreaks(Z)V

    return-void
.end method

.method public setColumnBreak(I)V
    .locals 2

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->validateColumn(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->setColumnBreak(SSS)V

    return-void
.end method

.method public setColumnGroupCollapsed(IZ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->setColumnGroupCollapsed(IZ)V

    return-void
.end method

.method public setColumnGroupCollapsed(SZ)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setColumnGroupCollapsed(IZ)V

    return-void
.end method

.method public setColumnHidden(IZ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->setColumnHidden(IZ)V

    return-void
.end method

.method public setColumnHidden(SZ)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setColumnHidden(IZ)V

    return-void
.end method

.method public setColumnWidth(II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->setColumnWidth(II)V

    return-void
.end method

.method public setColumnWidth(SS)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setColumnWidth(II)V

    return-void
.end method

.method public setDefaultColumnStyle(ILorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    check-cast p2, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->setDefaultColumnStyle(II)V

    return-void
.end method

.method public setDefaultColumnWidth(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDefaultColumnWidth(I)V

    return-void
.end method

.method public setDefaultColumnWidth(S)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setDefaultColumnWidth(I)V

    return-void
.end method

.method public setDefaultRowHeight(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDefaultRowHeight(S)V

    return-void
.end method

.method public setDefaultRowHeightInPoints(F)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDefaultRowHeight(S)V

    return-void
.end method

.method public setDialog(Z)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setDialog(Z)V

    return-void
.end method

.method public setDisplayFormulas(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDisplayFormulas(Z)V

    return-void
.end method

.method public setDisplayGridlines(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDisplayGridlines(Z)V

    return-void
.end method

.method public setDisplayGuts(Z)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setDisplayGuts(Z)V

    return-void
.end method

.method public setDisplayRowColHeadings(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDisplayRowColHeadings(Z)V

    return-void
.end method

.method public setDisplayZeros(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setDisplayZeros(Z)V

    return-void
.end method

.method public setFitToPage(Z)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setFitToPage(Z)V

    return-void
.end method

.method public setForceFormulaRecalculation(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setUncalced(Z)V

    return-void
.end method

.method public setGridsPrinted(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setGridsPrinted(Z)V

    return-void
.end method

.method public setHorizontallyCenter(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getHCenter()Lorg/apache/poi/hssf/record/HCenterRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HCenterRecord;->setHCenter(Z)V

    return-void
.end method

.method public setMargin(SD)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->setMargin(SD)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getPrintSetup()Lorg/apache/poi/hssf/record/PrintSetupRecord;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setFooterMargin(D)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getPrintSetup()Lorg/apache/poi/hssf/record/PrintSetupRecord;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setHeaderMargin(D)V

    :goto_0
    return-void
.end method

.method public setPrintGridlines(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPrintGridlines()Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;->setPrintGridlines(Z)V

    return-void
.end method

.method public setRepeatingColumns(Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRepeatingRows()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setRepeatingRowsAndColumns(Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/util/CellRangeAddress;)V

    return-void
.end method

.method public setRepeatingRows(Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRepeatingColumns()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setRepeatingRowsAndColumns(Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/util/CellRangeAddress;)V

    return-void
.end method

.method public setRightToLeft(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setArabic(Z)V

    return-void
.end method

.method public setRowBreak(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->validateRow(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->setRowBreak(ISS)V

    return-void
.end method

.method public setRowGroupCollapsed(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRowsAggregate()Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->collapseRow(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRowsAggregate()Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->expandRow(I)V

    :goto_0
    return-void
.end method

.method public setRowSumsBelow(Z)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setRowSumsBelow(Z)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setAlternateExpression(Z)V

    return-void
.end method

.method public setRowSumsRight(Z)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setRowSumsRight(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setSelected(Z)V

    return-void
.end method

.method public setVerticallyCenter(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getVCenter()Lorg/apache/poi/hssf/record/VCenterRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/VCenterRecord;->setVCenter(Z)V

    return-void
.end method

.method public setZoom(II)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const v1, 0xffff

    if-gt p1, v1, :cond_1

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/SCLRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/SCLRecord;-><init>()V

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/SCLRecord;->setNumerator(S)V

    int-to-short p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/SCLRecord;->setDenominator(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->setSCLRecord(Lorg/apache/poi/hssf/record/SCLRecord;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Denominator must be greater than 1 and less than 65536"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Numerator must be greater than 1 and less than 65536"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shiftMerged(IIIZ)V
    .locals 6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getNumMergedRegions()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, p1, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    if-lt v3, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    if-le v5, p2, :cond_3

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    if-gt v5, p2, :cond_2

    goto :goto_3

    :cond_2
    move v5, v0

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, p1, -0x1

    invoke-static {v2, v3, v0}, Lorg/apache/poi/ss/util/SheetUtil;->containsCell(Lorg/apache/poi/ss/util/CellRangeAddress;II)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v3, v0}, Lorg/apache/poi/ss/util/SheetUtil;->containsCell(Lorg/apache/poi/ss/util/CellRangeAddress;II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v2, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v2, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->removeMergedRegion(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_5
    :goto_5
    add-int/2addr v1, v4

    goto :goto_0

    :cond_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    goto :goto_6

    :cond_7
    return-void
.end method

.method public shiftRows(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->shiftRows(IIIZZ)V

    return-void
.end method

.method public shiftRows(IIIZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->shiftRows(IIIZZZ)V

    return-void
.end method

.method public shiftRows(IIIZZZ)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-gez v3, :cond_0

    move v6, v1

    move v5, v4

    goto :goto_0

    :cond_0
    if-lez v3, :cond_15

    const/4 v5, -0x1

    move v6, v2

    :goto_0
    if-eqz p6, :cond_1

    .line 3
    iget-object v7, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v7}, Lorg/apache/poi/hssf/model/InternalSheet;->getNoteRecords()[Lorg/apache/poi/hssf/record/NoteRecord;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v7, Lorg/apache/poi/hssf/record/NoteRecord;->EMPTY_ARRAY:[Lorg/apache/poi/hssf/record/NoteRecord;

    .line 5
    :goto_1
    invoke-virtual {p0, p1, v2, v3, v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->shiftMerged(IIIZ)V

    .line 6
    iget-object v7, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v7}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v7

    invoke-virtual {v7, p1, v2, v3}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->shiftRowBreaks(III)V

    :goto_2
    if-lt v6, v1, :cond_c

    if-gt v6, v2, :cond_c

    if-ltz v6, :cond_c

    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_c

    .line 7
    invoke-virtual {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    invoke-direct {p0, v7}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->notifyRowShifting(Lorg/apache/poi/hssf/usermodel/HSSFRow;)V

    :cond_2
    add-int v8, v6, v3

    .line 9
    invoke-virtual {p0, v8}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v9

    if-nez v9, :cond_3

    .line 10
    invoke-virtual {p0, v8}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v9

    .line 11
    :cond_3
    invoke-virtual {v9}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->removeAllCells()V

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz p4, :cond_5

    .line 12
    invoke-virtual {v7}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->setHeight(S)V

    :cond_5
    if-eqz p5, :cond_6

    const/16 v10, 0xff

    .line 13
    invoke-virtual {v7, v10}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->setHeight(S)V

    .line 14
    :cond_6
    invoke-virtual {v7}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cellIterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 16
    invoke-virtual {v7, v11}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->removeCell(Lorg/apache/poi/ss/usermodel/Cell;)V

    .line 17
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v12

    .line 18
    invoke-interface {v12, v8}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->setRow(I)V

    .line 19
    invoke-virtual {v9, v12}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCellFromRecord(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 20
    iget-object v13, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v13, v8, v12}, Lorg/apache/poi/hssf/model/InternalSheet;->addValueRecord(ILorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    .line 21
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getHyperlink()Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 22
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->getFirstRow()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v11, v12}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setFirstRow(I)V

    .line 23
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->getLastRow()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v11, v12}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLastRow(I)V

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v7}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->removeAllCells()V

    if-eqz p6, :cond_b

    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getChildren()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_4
    if-ltz v9, :cond_b

    .line 27
    invoke-virtual {v7}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getChildren()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 28
    instance-of v11, v10, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    if-nez v11, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    check-cast v10, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 30
    invoke-virtual {v10}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getRow()I

    move-result v11

    if-eq v11, v6, :cond_a

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {v10, v8}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->setRow(I)V

    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_b
    :goto_6
    add-int/2addr v6, v5

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    if-lez v3, :cond_f

    .line 32
    iget v5, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    if-ne v1, v5, :cond_e

    add-int v5, v1, v3

    .line 33
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    add-int/lit8 v6, v1, 0x1

    :goto_7
    if-ge v6, v5, :cond_e

    .line 34
    invoke-virtual {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 35
    iput v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int v5, v2, v3

    .line 36
    iget v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    if-le v5, v6, :cond_12

    .line 37
    sget-object v6, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    goto :goto_a

    :cond_f
    add-int v5, v1, v3

    .line 38
    iget v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    if-ge v5, v6, :cond_10

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    .line 40
    :cond_10
    iget v5, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    if-ne v2, v5, :cond_12

    add-int v5, v2, v3

    .line 41
    sget-object v6, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    add-int/lit8 v6, v2, -0x1

    :goto_9
    if-le v6, v5, :cond_12

    .line 42
    invoke-virtual {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 43
    iput v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 44
    :cond_12
    :goto_a
    iget-object v5, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v5, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v5

    .line 45
    iget-object v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v6, v5}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkExternSheet(I)S

    move-result v5

    .line 46
    invoke-static {v5, p1, v2, v3}, Lorg/apache/poi/ss/formula/FormulaShifter;->createForRowShift(IIII)Lorg/apache/poi/ss/formula/FormulaShifter;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v2, v1, v5}, Lorg/apache/poi/hssf/model/InternalSheet;->updateFormulasAfterCellShift(Lorg/apache/poi/ss/formula/FormulaShifter;I)V

    .line 48
    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v2

    :goto_b
    if-ge v4, v2, :cond_14

    .line 49
    iget-object v3, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v3

    .line 50
    iget-object v5, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    if-ne v3, v5, :cond_13

    goto :goto_c

    .line 51
    :cond_13
    iget-object v5, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v5, v4}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkExternSheet(I)S

    move-result v5

    .line 52
    invoke-virtual {v3, v1, v5}, Lorg/apache/poi/hssf/model/InternalSheet;->updateFormulasAfterCellShift(Lorg/apache/poi/ss/formula/FormulaShifter;I)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 53
    :cond_14
    iget-object v0, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->updateNamesAfterCellShift(Lorg/apache/poi/ss/formula/FormulaShifter;)V

    :cond_15
    return-void
.end method

.method public showInPane(SS)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setTopRow(S)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->setLeftCol(S)V

    return-void
.end method

.method public ungroupColumn(II)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->groupColumnRange(IIZ)V

    return-void
.end method

.method public ungroupColumn(SS)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->ungroupColumn(II)V

    return-void
.end method

.method public ungroupRow(II)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->groupRowRange(IIZ)V

    return-void
.end method

.method public validateColumn(I)V
    .locals 2

    sget-object p0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p0

    if-gt p1, p0, :cond_1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum column number is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum column number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateRow(I)V
    .locals 2

    sget-object p0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result p0

    if-gt p1, p0, :cond_1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minumum row number is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum row number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
