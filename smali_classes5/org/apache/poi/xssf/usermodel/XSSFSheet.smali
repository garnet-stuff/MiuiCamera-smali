.class public Lorg/apache/poi/xssf/usermodel/XSSFSheet;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Sheet;


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _rows:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xssf/usermodel/XSSFRow;",
            ">;"
        }
    .end annotation
.end field

.field private arrayFormulas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/util/CellRangeAddress;",
            ">;"
        }
    .end annotation
.end field

.field private columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

.field private dataValidationHelper:Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;

.field private hyperlinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;",
            ">;"
        }
    .end annotation
.end field

.field private sharedFormulas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;",
            ">;"
        }
    .end annotation
.end field

.field protected sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

.field private sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

.field private tables:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xssf/usermodel/XSSFTable;",
            ">;"
        }
    .end annotation
.end field

.field protected worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->dataValidationHelper:Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->onDocumentCreate()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 5
    new-instance p1, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;

    invoke-direct {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->dataValidationHelper:Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;

    return-void
.end method

.method private collapseColumn(I)V
    .locals 10

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {v2, v0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getIndexOfColumn(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findStartOfColumnOutlineGroup(I)I

    move-result p1

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setGroupHidden(IIZ)I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private collapseRow(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findStartOfRowOutlineGroup(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->writeHidden(Lorg/apache/poi/xssf/usermodel/XSSFRow;IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->setCollapsed(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->setCollapsed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private containsColumn(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;I)Z
    .locals 4

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createProtectionFieldIfNotPresent()V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->setSheetProtection(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;)V

    :cond_0
    return-void
.end method

.method private ensureOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetSheetPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->isSetOutlinePr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->addNewOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private expandColumn(I)V
    .locals 13

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {v2, v0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getIndexOfColumn(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)I

    move-result v2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-direct {p0, p1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findColInfoIdx(II)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isColumnGroupCollapsed(I)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findStartOfColumnOutlineGroup(I)I

    move-result v2

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findEndOfColumnOutlineGroup(I)I

    move-result v3

    invoke-interface {v0, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v4

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isColumnGroupHiddenByParent(I)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_4

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result p1

    move v6, v1

    :goto_0
    if-gt v2, v3, :cond_4

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v7

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v8

    if-ne p1, v8, :cond_2

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->unsetHidden()V

    if-eqz v6, :cond_3

    invoke-interface {v7, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setCollapsed(Z)V

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, p0

    move-object v11, v12

    invoke-direct/range {v6 .. v12}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private expandRow(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->isSetHidden()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findStartOfRowOutlineGroup(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findEndOfRowOutlineGroup(I)I

    move-result v2

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isRowGroupHiddenByParent(I)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result p1

    invoke-virtual {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->unsetHidden()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isRowGroupCollapsed(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->unsetHidden()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->unsetCollapsed()V

    return-void
.end method

.method private findColInfoIdx(II)I
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    move v1, p2

    :goto_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->containsColumn(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v2

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIdx parameter out of range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "column parameter out of range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private findEndOfColumnOutlineGroup(I)I
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v2

    :goto_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v0, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isAdjacentBefore(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private findStartOfColumnOutlineGroup(I)I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v2

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isAdjacentBefore(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private findStartOfRowOutlineGroup(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v1

    if-ge v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private getCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/util/CellRangeAddress;",
            ")",
            "Lorg/apache/poi/ss/usermodel/CellRange<",
            "Lorg/apache/poi/xssf/usermodel/XSSFCell;",
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

    invoke-virtual {p0, v6}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v6}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v8

    :cond_0
    invoke-virtual {v8, v7}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v8, v7}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->createCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v9

    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-class p0, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lorg/apache/poi/ss/util/SSCellRange;->create(IIIILjava/util/List;Ljava/lang/Class;)Lorg/apache/poi/ss/util/SSCellRange;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;->sizeOfSheetViewArray()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;->getSheetViewArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    return-object p0
.end method

.method private getMaxOutlineLevelCols()S
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v4

    if-le v4, v2, :cond_0

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getMaxOutlineLevelRows()S
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFRow;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->addNewPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;

    move-result-object p0

    return-object p0
.end method

.method private static getReferenceBuiltInRecord(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 19

    new-instance v6, Lorg/apache/poi/ss/util/CellReference;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    move-object/from16 v8, p0

    move/from16 v10, p2

    invoke-direct/range {v7 .. v12}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v13, v1

    move-object/from16 v14, p0

    move/from16 v15, p3

    invoke-direct/range {v13 .. v18}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v2, Lorg/apache/poi/ss/util/CellReference;

    const/4 v10, 0x0

    move-object v7, v2

    move/from16 v9, p4

    invoke-direct/range {v7 .. v12}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    invoke-static/range {p0 .. p0}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":$"

    const-string v5, "!$"

    const-string v7, ""

    const/4 v8, -0x1

    move/from16 v9, p1

    if-ne v9, v8, :cond_0

    move/from16 v9, p2

    if-ne v9, v8, :cond_0

    move/from16 v6, p3

    move-object v0, v7

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellReference;->getCellRefParts()[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    aget-object v6, v6, v10

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCellRefParts()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v6, p3

    :goto_0
    if-ne v6, v8, :cond_1

    move/from16 v6, p4

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->getCellRefParts()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v6, v6, v8

    const-string v9, "0"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getCellRefParts()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v8

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->getCellRefParts()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getCellRefParts()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRepeatingRowsOrColums(Z)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 8

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object p0

    const-string v1, "_xlnm.Print_Titles"

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getBuiltInName(Ljava/lang/String;I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getRefersToFormula()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, p0, v4

    invoke-static {v5}, Lorg/apache/poi/ss/util/CellRangeAddress;->valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    if-eq v6, v1, :cond_3

    :cond_2
    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    if-ne v6, v7, :cond_4

    :cond_3
    if-eqz p1, :cond_7

    return-object v5

    :cond_4
    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    if-eq v6, v2, :cond_6

    :cond_5
    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    if-ne v6, v7, :cond_7

    :cond_6
    if-nez p1, :cond_7

    return-object v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method private getSheetTypeHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->setHeaderFooter(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object p0

    return-object p0
.end method

.method private getSheetTypePageSetUpPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->isSetPageSetUpPr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getPageSetUpPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->addNewPageSetUpPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getSheetTypeSelection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->sizeOfSelectionArray()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->insertNewSelection(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getSelectionArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;

    move-result-object p0

    return-object p0
.end method

.method private getSheetTypeSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetSheetFormatPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getSheetTypeSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->setSheetPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    return-object p0
.end method

.method private getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;->setSheetViewArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    return-object p0
.end method

.method private getSheetTypeSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->setSheetViews(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;)V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;->addNewSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    move-result-object p0

    return-object p0
.end method

.method private groupColumn1Based(II)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v2

    int-to-long v3, p1

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    int-to-long v3, p2

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {v3, v0, v2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->addCleanColIntoCols(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    :goto_0
    if-gt p1, p2, :cond_0

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-interface {p1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setOutlineLevel(S)V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v2

    long-to-int p1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p1, v1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->setColsArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setSheetFormatPrOutlineLevelCol()V

    return-void
.end method

.method private initHyperlinks()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->hyperlinks:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetHyperlinks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SHEET_HYPERLINKS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getHyperlinks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;->getHyperlinkArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationshipByID(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->hyperlinks:Ljava/util/List;

    new-instance v7, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;

    invoke-direct {v7, v4, v5}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private initRows(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;)V
    .locals 5

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->tables:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sharedFormulas:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->arrayFormulas:Ljava/util/List;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetData()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;->getRowArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lorg/apache/poi/xssf/usermodel/XSSFRow;

    invoke-direct {v3, v2, p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getRowNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isAdjacentBefore(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Z
    .locals 4

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide p0

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isColumnGroupCollapsed(I)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findEndOfColumnOutlineGroup(I)I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v3

    if-lt v2, v3, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v2

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isAdjacentBefore(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getCollapsed()Z

    move-result p0

    return p0
.end method

.method private isColumnGroupHiddenByParent(I)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findEndOfColumnOutlineGroup(I)I

    move-result v2

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v3

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isAdjacentBefore(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v2

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getHidden()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findStartOfColumnOutlineGroup(I)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v0, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v4

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isAdjacentBefore(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v1

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getHidden()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-le v2, v1, :cond_2

    return v3

    :cond_2
    return p0
.end method

.method private isRowGroupCollapsed(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findEndOfRowOutlineGroup(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getCollapsed()Z

    move-result p0

    return p0
.end method

.method private isRowGroupHiddenByParent(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findEndOfRowOutlineGroup(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v0, v2

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v1

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getHidden()Z

    move-result v0

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->findStartOfRowOutlineGroup(I)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v2

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getHidden()Z

    move-result p0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-le v1, v2, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method private static newSheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;
    .locals 6

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    move-result-object v1

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;->setDefaultRowHeight(D)V

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;->addNewSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->setWorkbookViewId(J)V

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewDimension()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetDimension;

    move-result-object v1

    const-string v2, "A1"

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetDimension;->setRef(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewSheetData()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    move-result-object v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setBottom(D)V

    const-wide v4, 0x3fd3333333333333L    # 0.3

    invoke-interface {v1, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setFooter(D)V

    invoke-interface {v1, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setHeader(D)V

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-interface {v1, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setLeft(D)V

    invoke-interface {v1, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setRight(D)V

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setTop(D)V

    return-object v0
.end method

.method private removeRow(IIII)Z
    .locals 0

    add-int p0, p1, p3

    if-lt p4, p0, :cond_1

    add-int p0, p2, p3

    if-gt p4, p0, :cond_1

    const/4 p0, 0x1

    if-lez p3, :cond_0

    if-le p4, p2, :cond_0

    return p0

    :cond_0
    if-gez p3, :cond_1

    if-ge p4, p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setCellComment(Ljava/lang/String;Lorg/apache/poi/xssf/usermodel/XSSFComment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;->setRow(I)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;->setColumn(I)V

    return-void
.end method

.method private setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    iget-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object p2

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p3

    int-to-long p4, p1

    invoke-interface {p3, p4, p5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    invoke-interface {p3, p4, p5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1, p3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->unsetCollapsed(ZLorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->addCleanColIntoCols(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    return-void

    :cond_3
    const/4 v1, 0x1

    if-eqz p3, :cond_4

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getStyle()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_3
    if-eqz p4, :cond_5

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq v3, p4, :cond_5

    move p4, v1

    goto :goto_4

    :cond_5
    move p4, v0

    :goto_4
    if-eqz p5, :cond_6

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getHidden()Z

    move-result v3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eq v3, p5, :cond_6

    move p5, v1

    goto :goto_5

    :cond_6
    move p5, v0

    :goto_5
    if-eqz p6, :cond_7

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getCollapsed()Z

    move-result v3

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move v3, v0

    :goto_6
    if-nez p4, :cond_8

    if-nez p5, :cond_8

    if-nez v3, :cond_8

    if-eqz p3, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide p3

    int-to-long v3, p1

    cmp-long p3, p3, v3

    if-nez p3, :cond_b

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-nez p3, :cond_b

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->unsetCollapsed(ZLorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    return-void

    :cond_b
    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-eqz p3, :cond_d

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    iget-object p3, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {p3, p2, v2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->cloneCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p3

    iget-object p4, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {p4, p2, v2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->cloneCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p4

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v5

    long-to-int p5, v5

    add-int/lit8 v0, p1, -0x1

    int-to-long v5, v0

    invoke-interface {v2, v5, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    invoke-interface {p3, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    invoke-interface {p3, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-direct {p0, p6, p3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->unsetCollapsed(ZLorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    iget-object p6, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {p6, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->addCleanColIntoCols(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    add-int/2addr p1, v1

    int-to-long v0, p1

    invoke-interface {p4, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    int-to-long p5, p5

    invoke-interface {p4, p5, p6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {p0, p2, p4}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->addCleanColIntoCols(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    goto :goto_9

    :cond_d
    :goto_7
    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-nez p3, :cond_e

    add-int/2addr p1, v1

    int-to-long p3, p1

    invoke-interface {v2, p3, p4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    goto :goto_8

    :cond_e
    sub-int/2addr p1, v1

    int-to-long p3, p1

    invoke-interface {v2, p3, p4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    :goto_8
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {p1, p2, v2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->cloneCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p3, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->unsetCollapsed(ZLorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->addCleanColIntoCols(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    :goto_9
    return-void
.end method

.method private setGroupHidden(IIZ)I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-interface {v1, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setHidden(Z)V

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isAdjacentBefore(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v3

    if-ge v3, p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private setRepeatingRowsAndColumns(Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 7

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    if-ne v1, v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v2, v0, :cond_1

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid row range specification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v1, v0

    move v2, v1

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    if-ne v3, v0, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    if-lt v3, v0, :cond_4

    if-lt v4, v0, :cond_4

    if-gt v3, v4, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid column range specification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v4, v0

    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v3

    const/4 v5, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    move p1, v5

    :goto_2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object p2

    const-string v6, "_xlnm.Print_Titles"

    invoke-virtual {p2, v6, v3}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getBuiltInName(Ljava/lang/String;I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object p2

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->removeName(Lorg/apache/poi/xssf/usermodel/XSSFName;)V

    :cond_7
    return-void

    :cond_8
    if-nez p2, :cond_9

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createBuiltInName(Ljava/lang/String;I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object p2

    :cond_9
    invoke-virtual {p2}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v4, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getReferenceBuiltInRecord(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->setRefersToFormula(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetPageSetup()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetPageMargins()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getPrintSetup()Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;

    move-result-object p0

    invoke-virtual {p0, v5}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->setValidSettings(Z)V

    :goto_3
    return-void
.end method

.method private setSheetFormatPrOutlineLevelCol()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getMaxOutlineLevelCols()S

    move-result v0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;->setOutlineLevelCol(S)V

    return-void
.end method

.method private setSheetFormatPrOutlineLevelRow()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getMaxOutlineLevelRows()S

    move-result v0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;->setOutlineLevelRow(S)V

    return-void
.end method

.method private sheetProtectionEnabled()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getSheet()Z

    move-result p0

    return p0
.end method

.method private stringToExcelPassword(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnsignedShortHex;
    .locals 1

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnsignedShortHex$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnsignedShortHex;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/PasswordRecord;->hashPassword(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->setStringValue(Ljava/lang/String;)V

    return-object p0
.end method

.method private unsetCollapsed(ZLorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setCollapsed(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->unsetCollapsed()V

    :goto_0
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

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;

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

.method private writeHidden(Lorg/apache/poi/xssf/usermodel/XSSFRow;IZ)I
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->rowIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFRow;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->setHidden(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public addHyperlink(Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->hyperlinks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validate(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->validateArrayFormulas(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetMergeCells()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getMergeCells()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewMergeCells()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;->addNewMergeCell()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCell;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCell;->setRef(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;->sizeOfMergeCellArray()I

    move-result p0

    return p0
.end method

.method public addValidationData(Lorg/apache/poi/ss/usermodel/DataValidation;)V
    .locals 2

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getDataValidations()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewDataValidations()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;->sizeOfDataValidationArray()I

    move-result p0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;->addNewDataValidation()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;->getCtDdataValidation()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    invoke-interface {v0, p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;->setCount(J)V

    return-void
.end method

.method public autoSizeColumn(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->autoSizeColumn(IZ)V

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
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setColumnWidth(II)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColBestFit(JZ)V

    :cond_1
    return-void
.end method

.method public commit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public createComment()Lorg/apache/poi/xssf/usermodel/XSSFComment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object p0

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDrawing;->createCellComment(Lorg/apache/poi/ss/usermodel/ClientAnchor;)Lorg/apache/poi/xssf/usermodel/XSSFComment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createDrawingPatriarch()Lorg/apache/poi/ss/usermodel/Drawing;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object p0

    return-object p0
.end method

.method public createDrawingPatriarch()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCTDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->DRAWINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByContentType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;

    move-result-object p0

    .line 7
    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;->setId(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/POIXMLDocumentPart;

    .line 9
    instance-of v2, v1, Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 13
    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find drawing with id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in the list of the sheet\'s relationships"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_3
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public createFreezePane(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createFreezePane(IIII)V

    return-void
.end method

.method public createFreezePane(IIII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->isSetPane()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->unsetPane()V

    .line 4
    :cond_0
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->setSelectionArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->isSetPane()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->addNewPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;

    .line 7
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;

    move-result-object v1

    if-lez p1, :cond_3

    int-to-double v2, p1

    .line 8
    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setXSplit(D)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->isSetXSplit()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->unsetXSplit()V

    :cond_4
    :goto_0
    if-lez p2, :cond_5

    int-to-double v2, p2

    .line 10
    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setYSplit(D)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->isSetYSplit()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->unsetYSplit()V

    .line 12
    :cond_6
    :goto_1
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;->FROZEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setState(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;)V

    const/4 v2, 0x0

    if-nez p2, :cond_7

    .line 13
    new-instance p1, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {p1, v2, p3}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setTopLeftCell(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;->TOP_RIGHT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setActivePane(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 15
    new-instance p1, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {p1, p4, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setTopLeftCell(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;->BOTTOM_LEFT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setActivePane(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;)V

    goto :goto_2

    .line 17
    :cond_8
    new-instance p1, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {p1, p4, p3}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setTopLeftCell(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;->BOTTOM_RIGHT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setActivePane(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;)V

    .line 19
    :goto_2
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->setSelectionArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;)V

    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->addNewSelection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;

    move-result-object p0

    .line 21
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->getActivePane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;->setPane(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;)V

    return-void
.end method

.method public bridge synthetic createRow(I)Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p0

    return-object p0
.end method

.method public createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFRow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetData()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;->insertNewRow(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetData()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;->addNewRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFRow;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    .line 10
    invoke-virtual {v1, p1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->setRowNum(I)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public createSplitPane(IIIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createFreezePane(IIII)V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;

    move-result-object p1

    sget-object p2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;->SPLIT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

    invoke-interface {p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setState(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;)V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;

    move-result-object p0

    invoke-static {p5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setActivePane(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;)V

    return-void
.end method

.method public createTable()Lorg/apache/poi/xssf/usermodel/XSSFTable;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetTableParts()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewTableParts()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableParts;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getTableParts()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableParts;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableParts;->addNewTablePart()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTablePart;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->TABLE:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByContentType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTablePart;->setId(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->tables:Ljava/util/TreeMap;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTablePart;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public disableLocking()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setSheet(Z)V

    return-void
.end method

.method public enableLocking()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setSheet(Z)V

    return-void
.end method

.method public findEndOfRowOutlineGroup(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getLastRowNum()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public getActiveCell()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSelection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;->getActiveCell()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAutobreaks()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->isSetPageSetUpPr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getPageSetUpPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;->getAutoPageBreaks()Z

    move-result p0

    return p0
.end method

.method public getCTDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;

    move-result-object p0

    return-object p0
.end method

.method public getCTLegacyDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getLegacyDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;

    move-result-object p0

    return-object p0
.end method

.method public getCTWorksheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    return-object p0
.end method

.method public bridge synthetic getCellComment(II)Lorg/apache/poi/ss/usermodel/Comment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCellComment(II)Lorg/apache/poi/xssf/usermodel/XSSFComment;

    move-result-object p0

    return-object p0
.end method

.method public getCellComment(II)Lorg/apache/poi/xssf/usermodel/XSSFComment;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

    invoke-virtual {v2, v0}, Lorg/apache/poi/xssf/model/CommentsTable;->getCTComment(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getVMLDrawing(Z)Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/apache/poi/xssf/usermodel/XSSFComment;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->findCommentShape(II)Llr/i;

    move-result-object v1

    :goto_0
    invoke-direct {v3, p0, v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFComment;-><init>(Lorg/apache/poi/xssf/model/CommentsTable;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;Llr/i;)V

    return-object v3
.end method

.method public getColumnBreaks()[I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetColBreaks()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->sizeOfBrkArray()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->getBrkArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [I

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-array p0, v1, [I

    return-object p0
.end method

.method public getColumnHelper()Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    return-object p0
.end method

.method public getColumnStyle(I)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColDefaultStyle(J)I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getCellStyleAt(S)Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public getColumnWidth(I)I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetWidth()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getWidth()D

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultColumnWidth()I

    move-result p0

    int-to-double p0, p0

    :goto_1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public getCommentsTable(Z)Lorg/apache/poi/xssf/model/CommentsTable;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SHEET_COMMENTS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->getSheetId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/xssf/model/CommentsTable;

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/PartAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SHEET_COMMENTS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/xssf/model/CommentsTable;

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

    return-object p0
.end method

.method public getDataValidationHelper()Lorg/apache/poi/ss/usermodel/DataValidationHelper;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->dataValidationHelper:Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;

    return-object p0
.end method

.method public getDataValidations()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getDataValidations()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;->getDataValidationArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    new-instance v5, Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-direct {v5}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>()V

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->getSqref()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v8, v2

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_0

    aget-object v9, v7, v8

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/apache/poi/ss/util/CellReference;

    aget-object v11, v9, v2

    invoke-direct {v10, v11}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    array-length v11, v9

    const/4 v12, 0x1

    if-le v11, v12, :cond_1

    new-instance v11, Lorg/apache/poi/ss/util/CellReference;

    aget-object v9, v9, v12

    invoke-direct {v11, v9}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v11, v10

    :goto_2
    new-instance v9, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v10}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v12

    invoke-virtual {v11}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v13

    invoke-virtual {v10}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v10

    invoke-virtual {v11}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v11

    invoke-direct {v9, v12, v13, v10, v11}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-virtual {v5, v9}, Lorg/apache/poi/ss/util/CellRangeAddressList;->addCellRangeAddress(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;

    invoke-direct {v6, v5, v4}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;-><init>(Lorg/apache/poi/ss/util/CellRangeAddressList;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getDefaultColumnWidth()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;->getBaseColWidth()J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getDefaultRowHeight()S
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultRowHeightInPoints()F

    move-result p0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public getDefaultRowHeightInPoints()F
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;->getDefaultRowHeight()D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    return p0
.end method

.method public getDisplayGuts()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;->getShowOutlineSymbols()Z

    move-result p0

    return p0
.end method

.method public getEvenFooter()Lorg/apache/poi/ss/usermodel/Footer;
    .locals 1

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFEvenFooter;

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFEvenFooter;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V

    return-object v0
.end method

.method public getEvenHeader()Lorg/apache/poi/ss/usermodel/Header;
    .locals 1

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFEvenHeader;

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFEvenHeader;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V

    return-object v0
.end method

.method public getFirstCellInArrayFormula(Lorg/apache/poi/xssf/usermodel/XSSFCell;)Lorg/apache/poi/xssf/usermodel/XSSFCell;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->arrayFormulas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRowIndex()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getColumnIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p0

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstFooter()Lorg/apache/poi/ss/usermodel/Footer;
    .locals 1

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFirstFooter;

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFirstFooter;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V

    return-object v0
.end method

.method public getFirstHeader()Lorg/apache/poi/ss/usermodel/Header;
    .locals 1

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFirstHeader;

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFirstHeader;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V

    return-object v0
.end method

.method public getFirstRowNum()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getFitToPage()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->isSetPageSetUpPr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getPageSetUpPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;->getFitToPage()Z

    move-result p0

    return p0
.end method

.method public getFooter()Lorg/apache/poi/ss/usermodel/Footer;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getOddFooter()Lorg/apache/poi/ss/usermodel/Footer;

    move-result-object p0

    return-object p0
.end method

.method public getForceFormulaRecalculation()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetSheetCalcPr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetCalcPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetCalcPr;->getFullCalcOnLoad()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHeader()Lorg/apache/poi/ss/usermodel/Header;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getOddHeader()Lorg/apache/poi/ss/usermodel/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontallyCenter()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;->getHorizontalCentered()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getHyperlink(II)Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->hyperlinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;

    invoke-virtual {p2}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->getCellRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastRowNum()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLeftCol()S
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;->getSheetViewArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getTopLeftCell()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p0

    return p0
.end method

.method public getMargin(S)D
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetPageMargins()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    move-result-object p0

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->getFooter()D

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown margin constant:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->getHeader()D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->getBottom()D

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->getTop()D

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->getRight()D

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->getLeft()D

    move-result-wide p0

    return-wide p0
.end method

.method public getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getMergeCells()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;->getMergeCellArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCell;->getRef()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/util/CellRangeAddress;->valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This worksheet does not contain merged regions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNumHyperlinks()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->hyperlinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getNumMergedRegions()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getMergeCells()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;->sizeOfMergeCellArray()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getNumberOfComments()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/model/CommentsTable;->getNumberOfComments()I

    move-result p0

    return p0
.end method

.method public getOddFooter()Lorg/apache/poi/ss/usermodel/Footer;
    .locals 1

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFOddFooter;

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFOddFooter;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V

    return-object v0
.end method

.method public getOddHeader()Lorg/apache/poi/ss/usermodel/Header;
    .locals 1

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFOddHeader;

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFOddHeader;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V

    return-object v0
.end method

.method public getPaneInformation()Lorg/apache/poi/hssf/util/PaneInformation;
    .locals 9

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->isSetTopLeftCell()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->getTopLeftCell()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v8, Lorg/apache/poi/hssf/util/PaneInformation;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->getXSplit()D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v2, v1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->getYSplit()D

    move-result-wide v3

    double-to-int v1, v3

    int-to-short v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v4

    :goto_0
    int-to-short v4, v4

    if-nez v0, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    move v5, v0

    :goto_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->getActivePane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->getState()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

    move-result-object p0

    sget-object v7, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;->FROZEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

    if-ne p0, v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    move-object v1, v8

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/poi/hssf/util/PaneInformation;-><init>(SSSSBZ)V

    return-object v8
.end method

.method public getPhysicalNumberOfRows()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getPrintSetup()Lorg/apache/poi/ss/usermodel/PrintSetup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getPrintSetup()Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;

    move-result-object p0

    return-object p0
.end method

.method public getPrintSetup()Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;)V

    return-object v0
.end method

.method public getProtect()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetSheetProtection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRepeatingColumns()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRepeatingRowsOrColums(Z)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatingRows()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRepeatingRowsOrColums(Z)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRow(I)Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p0

    return-object p0
.end method

.method public getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFRow;

    return-object p0
.end method

.method public getRowBreaks()[I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetRowBreaks()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getRowBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->sizeOfBrkArray()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getRowBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->getBrkArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [I

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-array p0, v1, [I

    return-object p0
.end method

.method public getRowSumsBelow()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->isSetOutlinePr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;->getSummaryBelow()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public getRowSumsRight()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->isSetOutlinePr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;->getSummaryRight()Z

    move-result p0

    return p0
.end method

.method public getScenarioProtect()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetSheetProtection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getScenarios()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSharedFormula(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sharedFormulas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;

    return-object p0
.end method

.method public bridge synthetic getSheetConditionalFormatting()Lorg/apache/poi/ss/usermodel/SheetConditionalFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetConditionalFormatting()Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;

    move-result-object p0

    return-object p0
.end method

.method public getSheetConditionalFormatting()Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    return-object v0
.end method

.method public getSheetName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFTable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->tables:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTopRow()S
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getTopLeftCell()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getVMLDrawing(Z)Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCTLegacyDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->VML_DRAWINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByContentType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewLegacyDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/POIXMLDocumentPart;

    instance-of v2, p1, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;

    if-eqz v2, :cond_1

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find VML drawing with id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in the list of the sheet\'s relationships"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getVerticallyCenter()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;->getVerticalCentered()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object p0

    return-object p0
.end method

.method public getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    return-object p0
.end method

.method public groupColumn(II)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->groupColumn1Based(II)V

    return-void
.end method

.method public groupRow(II)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->setOutlineLevel(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setSheetFormatPrOutlineLevelRow()V

    return-void
.end method

.method public hasComments()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/model/CommentsTable;->getNumberOfComments()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAutoFilterLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getAutoFilter()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCellInArrayFormulaContext(Lorg/apache/poi/xssf/usermodel/XSSFCell;)Z
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->arrayFormulas:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRowIndex()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getColumnIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isColumnBroken(I)Z
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getColumnBreaks()[I

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isColumnHidden(I)Z
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getHidden()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public isDeleteColumnsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getDeleteColumns()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDeleteRowsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getDeleteRows()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisplayFormulas()Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getShowFormulas()Z

    move-result p0

    return p0
.end method

.method public isDisplayGridlines()Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getShowGridLines()Z

    move-result p0

    return p0
.end method

.method public isDisplayRowColHeadings()Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getShowRowColHeaders()Z

    move-result p0

    return p0
.end method

.method public isDisplayZeros()Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getShowZeros()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isFormatCellsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getFormatCells()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFormatColumnsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getFormatColumns()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFormatRowsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getFormatRows()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInsertColumnsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getInsertColumns()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInsertHyperlinksLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getInsertHyperlinks()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInsertRowsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getInsertRows()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isObjectsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getObjects()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPivotTablesLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getPivotTables()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrintGridlines()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;->getGridLines()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRightToLeft()Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getRightToLeft()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isRowBroken(I)Z
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRowBreaks()[I

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isScenariosLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getScenarios()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSelectLockedCellsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getSelectLockedCells()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSelectUnlockedCellsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getSelectUnlockedCells()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSelected()Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->getTabSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSheetLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getSheet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSortLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetProtectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->getSort()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->rowIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public lockAutoFilter()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setAutoFilter(Z)V

    return-void
.end method

.method public lockDeleteColumns()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setDeleteColumns(Z)V

    return-void
.end method

.method public lockDeleteRows()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setDeleteRows(Z)V

    return-void
.end method

.method public lockFormatCells()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setDeleteColumns(Z)V

    return-void
.end method

.method public lockFormatColumns()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setFormatColumns(Z)V

    return-void
.end method

.method public lockFormatRows()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setFormatRows(Z)V

    return-void
.end method

.method public lockInsertColumns()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setInsertColumns(Z)V

    return-void
.end method

.method public lockInsertHyperlinks()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setInsertHyperlinks(Z)V

    return-void
.end method

.method public lockInsertRows()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setInsertRows(Z)V

    return-void
.end method

.method public lockObjects()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setObjects(Z)V

    return-void
.end method

.method public lockPivotTables()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setPivotTables(Z)V

    return-void
.end method

.method public lockScenarios()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setScenarios(Z)V

    return-void
.end method

.method public lockSelectLockedCells()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setSelectLockedCells(Z)V

    return-void
.end method

.method public lockSelectUnlockedCells()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setSelectUnlockedCells(Z)V

    return-void
.end method

.method public lockSort()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setSort(Z)V

    return-void
.end method

.method public onDocumentCreate()V
    .locals 2

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->newSheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->initRows(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;)V

    new-instance v0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-direct {v0, v1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->hyperlinks:Ljava/util/List;

    return-void
.end method

.method public onDocumentRead()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onReadCell(Lorg/apache/poi/xssf/usermodel/XSSFCell;)V
    .locals 7

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getCTCell()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;->getF()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;->getT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    move-result-object v1

    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;->SHARED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;->isSetRef()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/ss/util/CellRangeAddress;->valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v2

    new-instance v3, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v3, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Lorg/apache/poi/ss/usermodel/Cell;)V

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p1

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    if-gt p1, v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p1

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    if-le p1, v4, :cond_1

    :cond_0
    new-instance p1, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    invoke-direct {p1, v4, v5, v3, v2}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;->setRef(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sharedFormulas:Ljava/util/Map;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;->getSi()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;->getT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    move-result-object p1

    sget-object v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;->ARRAY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;->getRef()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->arrayFormulas:Ljava/util/List;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public protectSheet(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->stringToExcelPassword(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnsignedShortHex;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->xsetPassword(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnsignedShortHex;)V

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setSheet(Z)V

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setScenarios(Z)V

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->setObjects(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->unsetSheetProtection()V

    :goto_0
    return-void
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/WorksheetDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/WorksheetDocument;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/WorksheetDocument;->getWorksheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->initRows(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;)V

    new-instance p1, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-direct {p1, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;)V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/POIXMLDocumentPart;

    instance-of v1, v0, Lorg/apache/poi/xssf/model/CommentsTable;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/apache/poi/xssf/model/CommentsTable;

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->tables:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->initHyperlinks()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeArrayFormula(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellRange;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ")",
            "Lorg/apache/poi/ss/usermodel/CellRange<",
            "Lorg/apache/poi/xssf/usermodel/XSSFCell;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    if-ne v0, p0, :cond_3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->arrayFormulas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getRowIndex()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getColumnIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->arrayFormulas:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellRange;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->setCellType(I)V

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getCTCell()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;->getR()Ljava/lang/String;

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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Specified cell does not belong to this sheet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeColumnBreak(I)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetColBreaks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->getBrkArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->getId()J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x1

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->removeBrk(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeMergedRegion(I)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getMergeCells()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;->sizeOfMergeCellArray()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCell;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;->sizeOfMergeCellArray()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-ge v3, p1, :cond_0

    invoke-interface {v0, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;->getMergeCellArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCell;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;->getMergeCellArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCell;

    move-result-object v5

    aput-object v5, v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;->setMergeCellArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCell;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->unsetMergeCells()V

    :goto_2
    return-void
.end method

.method public removeRow(Lorg/apache/poi/ss/usermodel/Row;)V
    .locals 3

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    if-ne v0, p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/usermodel/Cell;

    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-interface {p1, v1}, Lorg/apache/poi/ss/usermodel/Row;->removeCell(Lorg/apache/poi/ss/usermodel/Cell;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getRowNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getRowNum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetData()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;->removeRow(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Specified row does not belong to this sheet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeRowBreak(I)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetRowBreaks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getRowBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->getBrkArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->getId()J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x1

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->removeBrk(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
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

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public setActiveCell(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSelection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;->setActiveCell(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;->setSqref(Ljava/util/List;)V

    return-void
.end method

.method public setArrayFormula(Ljava/lang/String;Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/util/CellRangeAddress;",
            ")",
            "Lorg/apache/poi/ss/usermodel/CellRange<",
            "Lorg/apache/poi/xssf/usermodel/XSSFCell;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellRange;->getTopLeftCell()Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->setCellArrayFormula(Ljava/lang/String;Lorg/apache/poi/ss/util/CellRangeAddress;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->arrayFormulas:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic setAutoFilter(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/AutoFilter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setAutoFilter(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/xssf/usermodel/XSSFAutoFilter;

    move-result-object p0

    return-object p0
.end method

.method public setAutoFilter(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/xssf/usermodel/XSSFAutoFilter;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getAutoFilter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAutoFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewAutoFilter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAutoFilter;

    move-result-object v1

    .line 4
    :cond_0
    new-instance v2, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAutoFilter;->setRef(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v2

    const-string v3, "_xlnm._FilterDatabase"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getBuiltInName(Ljava/lang/String;I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createBuiltInName(Ljava/lang/String;I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getCTName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->setHidden(Z)V

    .line 12
    new-instance v2, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    .line 13
    new-instance v3, Lorg/apache/poi/ss/util/CellReference;

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFName;->setRefersToFormula(Ljava/lang/String;)V

    .line 16
    :cond_1
    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFAutoFilter;

    invoke-direct {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFAutoFilter;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    return-object v1
.end method

.method public setAutobreaks(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->isSetPageSetUpPr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getPageSetUpPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->addNewPageSetUpPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;->setAutoPageBreaks(Z)V

    return-void
.end method

.method public setColumnBreak(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isColumnBroken(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetColBreaks()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewColBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->addNewBrk()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->setId(J)V

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->setMan(Z)V

    sget-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->setMax(J)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->sizeOfBrkArray()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->setCount(J)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->sizeOfBrkArray()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->setManualBreakCount(J)V

    :cond_1
    return-void
.end method

.method public setColumnGroupCollapsed(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->collapseColumn(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->expandColumn(I)V

    :goto_0
    return-void
.end method

.method public setColumnHidden(IZ)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColHidden(JZ)V

    return-void
.end method

.method public setColumnWidth(II)V
    .locals 5

    const v0, 0xff00

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long v1, p1

    int-to-double p1, p2

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    div-double/2addr p1, v3

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColWidth(JD)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setCustomWidth(JZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The maximum column width for an individual cell is 255 characters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDefaultColumnStyle(ILorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColDefaultStyle(JLorg/apache/poi/ss/usermodel/CellStyle;)V

    return-void
.end method

.method public setDefaultColumnWidth(I)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    move-result-object p0

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;->setBaseColWidth(J)V

    return-void
.end method

.method public setDefaultRowHeight(S)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setDefaultRowHeightInPoints(F)V

    return-void
.end method

.method public setDefaultRowHeightInPoints(F)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    move-result-object p0

    float-to-double v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;->setDefaultRowHeight(D)V

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;->setCustomHeight(Z)V

    return-void
.end method

.method public setDisplayFormulas(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->setShowFormulas(Z)V

    return-void
.end method

.method public setDisplayGridlines(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->setShowGridLines(Z)V

    return-void
.end method

.method public setDisplayGuts(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->addNewOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->getOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;->setShowOutlineSymbols(Z)V

    return-void
.end method

.method public setDisplayRowColHeadings(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->setShowRowColHeaders(Z)V

    return-void
.end method

.method public setDisplayZeros(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->setShowZeros(Z)V

    return-void
.end method

.method public setFitToPage(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypePageSetUpPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;->setFitToPage(Z)V

    return-void
.end method

.method public setForceFormulaRecalculation(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getCTWorkbook()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetSheetCalcPr()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetCalcPr;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetCalcPr;->setFullCalcOnLoad(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewSheetCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetCalcPr;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetCalcPr;->setFullCalcOnLoad(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;->getCalcMode()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode$Enum;

    move-result-object p0

    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode;->MANUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode$Enum;

    if-ne p0, p1, :cond_2

    sget-object p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode;->AUTO:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode$Enum;

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;->setCalcMode(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode$Enum;)V

    :cond_2
    return-void
.end method

.method public setHorizontallyCenter(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetPrintOptions()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;->setHorizontalCentered(Z)V

    return-void
.end method

.method public setMargin(SD)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetPageMargins()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    move-result-object p0

    :goto_0
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-interface {p0, p2, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setFooter(D)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown margin constant:  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, p2, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setHeader(D)V

    goto :goto_1

    :cond_3
    invoke-interface {p0, p2, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setBottom(D)V

    goto :goto_1

    :cond_4
    invoke-interface {p0, p2, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setTop(D)V

    goto :goto_1

    :cond_5
    invoke-interface {p0, p2, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setRight(D)V

    goto :goto_1

    :cond_6
    invoke-interface {p0, p2, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setLeft(D)V

    :goto_1
    return-void
.end method

.method public setPrintGridlines(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetPrintOptions()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;->setGridLines(Z)V

    return-void
.end method

.method public setRepeatingColumns(Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRepeatingRows()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setRepeatingRowsAndColumns(Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/util/CellRangeAddress;)V

    return-void
.end method

.method public setRepeatingRows(Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRepeatingColumns()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setRepeatingRowsAndColumns(Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/util/CellRangeAddress;)V

    return-void
.end method

.method public setRightToLeft(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->setRightToLeft(Z)V

    return-void
.end method

.method public setRowBreak(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetRowBreaks()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getRowBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewRowBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->isRowBroken(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->addNewBrk()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;

    move-result-object p0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    int-to-long v2, p1

    invoke-interface {p0, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->setId(J)V

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->setMan(Z)V

    sget-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->setMax(J)V

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->sizeOfBrkArray()I

    move-result p0

    int-to-long p0, p0

    invoke-interface {v0, p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->setCount(J)V

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->sizeOfBrkArray()I

    move-result p0

    int-to-long p0, p0

    invoke-interface {v0, p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->setManualBreakCount(J)V

    :cond_1
    return-void
.end method

.method public setRowGroupCollapsed(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->collapseRow(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->expandRow(I)V

    :goto_0
    return-void
.end method

.method public setRowSumsBelow(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->ensureOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;->setSummaryBelow(Z)V

    return-void
.end method

.method public setRowSumsRight(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->ensureOutlinePr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;->setSummaryRight(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;->getSheetViewArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->setTabSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabColor(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    move-result-object v0

    :cond_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;->setTabColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    return-void
.end method

.method public setVerticallyCenter(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetPrintOptions()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;->setVerticalCentered(Z)V

    return-void
.end method

.method public setZoom(I)V
    .locals 2

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-gt p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetTypeSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    move-result-object p0

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->setZoomScale(J)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Valid scale values range from 10 to 400"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setZoom(II)V
    .locals 0

    mul-int/lit8 p1, p1, 0x64

    .line 1
    div-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setZoom(I)V

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
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->shiftRows(IIIZZ)V

    return-void
.end method

.method public shiftRows(IIIZZ)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->rowIterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFRow;

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getRowNum()I

    move-result v1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->setHeight(S)V

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->removeRow(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getRowNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 8
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getSheetData()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;->removeRow(I)V

    .line 9
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    if-lt v1, p1, :cond_4

    if-gt v1, p2, :cond_4

    .line 10
    invoke-virtual {v0, p3}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->shift(I)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheetComments:Lorg/apache/poi/xssf/model/CommentsTable;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/xssf/model/CommentsTable;->getCTComments()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->getCommentArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 14
    new-instance v5, Lorg/apache/poi/ss/util/CellReference;

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v6

    if-ne v6, v1, :cond_5

    .line 16
    new-instance v6, Lorg/apache/poi/ss/util/CellReference;

    add-int v7, v1, p3

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v5

    invoke-direct {v6, v7, v5}, Lorg/apache/poi/ss/util/CellReference;-><init>(IS)V

    .line 17
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setRef(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_6
    new-instance p4, Lorg/apache/poi/xssf/usermodel/helpers/XSSFRowShifter;

    invoke-direct {p4, p0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFRowShifter;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object p5

    invoke-virtual {p5, p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result p5

    .line 20
    invoke-static {p5, p1, p2, p3}, Lorg/apache/poi/ss/formula/FormulaShifter;->createForRowShift(IIII)Lorg/apache/poi/ss/formula/FormulaShifter;

    move-result-object p5

    .line 21
    invoke-virtual {p4, p5}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFRowShifter;->updateNamedRanges(Lorg/apache/poi/ss/formula/FormulaShifter;)V

    .line 22
    invoke-virtual {p4, p5}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFRowShifter;->updateFormulas(Lorg/apache/poi/ss/formula/FormulaShifter;)V

    .line 23
    invoke-virtual {p4, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFRowShifter;->shiftMerged(III)Ljava/util/List;

    .line 24
    invoke-virtual {p4, p5}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFRowShifter;->updateConditionalFormatting(Lorg/apache/poi/ss/formula/FormulaShifter;)V

    .line 25
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 26
    iget-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/poi/xssf/usermodel/XSSFRow;

    .line 27
    invoke-virtual {p3}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getRowNum()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_7
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    return-void
.end method

.method public showInPane(SS)V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/util/CellReference;-><init>(IS)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->setTopLeftCell(Ljava/lang/String;)V

    return-void
.end method

.method public ungroupColumn(II)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-short p1, p1

    invoke-interface {v2, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setOutlineLevel(S)V

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->columnHelper:Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    invoke-virtual {v3, v0, v2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getIndexOfColumn(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->removeCol(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p1, v1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->setColsArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setSheetFormatPrOutlineLevelCol()V

    return-void
.end method

.method public ungroupRow(II)V
    .locals 3

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCTRow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->setOutlineLevel(S)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->getOutlineLevel()S

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getFirstCellNum()S

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->removeRow(Lorg/apache/poi/ss/usermodel/Row;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setSheetFormatPrOutlineLevelRow()V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->sizeOfColsArray()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->setColsArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->hyperlinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getHyperlinks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewHyperlinks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->hyperlinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->hyperlinks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->generateRelationIfNeeded(Lorg/apache/poi/openxml4j/opc/PackagePart;)V

    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->getCTHyperlink()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getHyperlinks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;->setHyperlinkArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;)V

    :cond_3
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFRow;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->onDocumentWrite()V

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    new-instance v1, Ljavax/xml/namespace/QName;

    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "worksheet"

    invoke-direct {v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSyntheticDocumentElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {p0, p1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method
