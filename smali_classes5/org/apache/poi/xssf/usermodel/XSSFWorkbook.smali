.class public Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;
.super Lorg/apache/poi/POIXMLDocument;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Workbook;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/POIXMLDocument;",
        "Lorg/apache/poi/ss/usermodel/Workbook;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xssf/usermodel/XSSFSheet;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMA_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEFAULT_CHARACTER_WIDTH:F = 7.0017f

.field private static final MAX_SENSITIVE_SHEET_NAME_LEN:I = 0x1f

.field public static final PICTURE_TYPE_BMP:I = 0xb

.field public static final PICTURE_TYPE_EPS:I = 0xa

.field public static final PICTURE_TYPE_GIF:I = 0x8

.field public static final PICTURE_TYPE_TIFF:I = 0x9

.field public static final PICTURE_TYPE_WPG:I = 0xc

.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _creationHelper:Lorg/apache/poi/xssf/usermodel/XSSFCreationHelper;

.field private _missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

.field private _udfFinder:Lorg/apache/poi/xssf/model/IndexedUDFFinder;

.field private calcChain:Lorg/apache/poi/xssf/model/CalculationChain;

.field private formatter:Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

.field private mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

.field private namedRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFName;",
            ">;"
        }
    .end annotation
.end field

.field private pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private sharedStringSource:Lorg/apache/poi/xssf/model/SharedStringsTable;

.field private sheets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFSheet;",
            ">;"
        }
    .end annotation
.end field

.field private stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

.field private theme:Lorg/apache/poi/xssf/model/ThemesTable;

.field private workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    const-class v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->newPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/POIXMLDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/model/IndexedUDFFinder;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/poi/ss/formula/udf/UDFFinder;

    const/4 v2, 0x0

    sget-object v3, Lorg/apache/poi/ss/formula/udf/UDFFinder;->DEFAULT:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/apache/poi/xssf/model/IndexedUDFFinder;-><init>([Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_udfFinder:Lorg/apache/poi/xssf/model/IndexedUDFFinder;

    .line 3
    sget-object v0, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->onWorkbookCreate()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lorg/apache/poi/util/PackageHelper;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 10
    new-instance p1, Lorg/apache/poi/xssf/model/IndexedUDFFinder;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/poi/ss/formula/udf/UDFFinder;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/poi/ss/formula/udf/UDFFinder;->DEFAULT:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lorg/apache/poi/xssf/model/IndexedUDFFinder;-><init>([Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_udfFinder:Lorg/apache/poi/xssf/model/IndexedUDFFinder;

    .line 11
    sget-object p1, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    .line 12
    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocument;->load(Lorg/apache/poi/POIXMLFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p1}, Lorg/apache/poi/POIXMLDocument;->openPackage(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 6
    new-instance p1, Lorg/apache/poi/xssf/model/IndexedUDFFinder;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/poi/ss/formula/udf/UDFFinder;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/poi/ss/formula/udf/UDFFinder;->DEFAULT:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lorg/apache/poi/xssf/model/IndexedUDFFinder;-><init>([Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_udfFinder:Lorg/apache/poi/xssf/model/IndexedUDFFinder;

    .line 7
    sget-object p1, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    .line 8
    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocument;->load(Lorg/apache/poi/POIXMLFactory;)V

    return-void
.end method

.method private addSheet(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getSheets()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;->addNewSheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method private containsSheet(Ljava/lang/String;I)Z
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getSheets()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;->getSheetArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_3

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eq p2, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private createProtectionFieldIfNotPresent()V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->setWorkbookProtection(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;)V

    :cond_0
    return-void
.end method

.method private static getReferencePrintArea(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 13

    new-instance v6, Lorg/apache/poi/ss/util/CellReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move/from16 v2, p3

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, p0

    move/from16 v9, p4

    move v10, p2

    invoke-direct/range {v7 .. v12}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellReference;->getCellRefParts()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellReference;->getCellRefParts()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":$"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCellRefParts()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCellRefParts()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUniqueSheetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ")"

    const/4 v3, 0x2

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    :try_start_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move v4, v3

    :catch_1
    :goto_0
    add-int/lit8 v0, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v4}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    return-object v4

    :cond_2
    move v4, v0

    goto :goto_0
.end method

.method public static newPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->create(Ljava/io/OutputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getDefaultFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    sget-object v3, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->createPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPackageProperties()Lorg/apache/poi/openxml4j/opc/PackageProperties;

    move-result-object v1

    const-string v2, "Apache POI"

    invoke-interface {v1, v2}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setCreatorProperty(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private onSheetDelete(I)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getSheets()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;->removeSheet(I)V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->calcChain:Lorg/apache/poi/xssf/model/CalculationChain;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->removeRelation(Lorg/apache/poi/POIXMLDocumentPart;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->calcChain:Lorg/apache/poi/xssf/model/CalculationChain;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getCTName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->isSetLocalSheetId()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->getLocalSheetId()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->getLocalSheetId()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->getLocalSheetId()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->setLocalSheetId(J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private onWorkbookCreate()V
    .locals 3

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->addNewWorkbookPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr;->setDate1904(Z)V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->addNewBookViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;->addNewWorkbookView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;->setActiveTab(J)V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->addNewSheets()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties;->getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getUnderlyingProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;

    move-result-object v0

    const-string v1, "Apache POI"

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->setApplication(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SHARED_STRINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/model/SharedStringsTable;

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sharedStringSource:Lorg/apache/poi/xssf/model/SharedStringsTable;

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->STYLES:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/model/StylesTable;

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    return-void
.end method

.method private saveCalculationChain()V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->calcChain:Lorg/apache/poi/xssf/model/CalculationChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/model/CalculationChain;->getCTCalcChain()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcChain;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcChain;->sizeOfCArray()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->calcChain:Lorg/apache/poi/xssf/model/CalculationChain;

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->removeRelation(Lorg/apache/poi/POIXMLDocumentPart;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->calcChain:Lorg/apache/poi/xssf/model/CalculationChain;

    :cond_0
    return-void
.end method

.method private saveNamedRanges()V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {v4}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getCTName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;->setDefinedNameArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->setDefinedNames(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->isSetDefinedNames()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->unsetDefinedNames()V

    :cond_2
    :goto_1
    return-void
.end method

.method private validateSheetIndex(I)V
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p1, :cond_0

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sheet index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private workbookProtectionPresent()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addPicture(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getAllPictures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 9
    sget-object v2, Lorg/apache/poi/xssf/usermodel/XSSFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object p2, v2, p2

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v0, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZ)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFPictureData;

    .line 10
    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Lorg/apache/poi/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 13
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->pictures:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v1

    return v0
.end method

.method public addPicture([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getAllPictures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    sget-object v2, Lorg/apache/poi/xssf/usermodel/XSSFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object p2, v2, p2

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v0, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZ)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFPictureData;

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->pictures:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v1

    return v0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addToolPack(Lorg/apache/poi/ss/formula/udf/UDFFinder;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_udfFinder:Lorg/apache/poi/xssf/model/IndexedUDFFinder;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/udf/AggregatingUDFFinder;->add(Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    return-void
.end method

.method public bridge synthetic cloneSheet(I)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->cloneSheet(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public cloneSheet(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->validateSheetIndex(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getUniqueSheetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->write(Ljava/io/OutputStream;)V

    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCTWorksheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetLegacyDrawing()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->logger:Lorg/apache/poi/util/POILogger;

    const-string v3, "Cloning sheets with comments is not yet supported."

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->unsetLegacyDrawing()V

    .line 14
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetPageSetup()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->logger:Lorg/apache/poi/util/POILogger;

    const-string v3, "Cloning sheets with page setup is not yet supported."

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->unsetPageSetup()V

    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setSelected(Z)V

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/POIXMLDocumentPart;

    .line 20
    instance-of v4, v3, Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    if-eqz v4, :cond_2

    .line 21
    move-object v2, v3

    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v5

    invoke-virtual {v4}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v4}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v7

    invoke-virtual {v4}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Ljava/net/URI;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 24
    invoke-virtual {v4}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lorg/apache/poi/POIXMLDocumentPart;->addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 25
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetDrawing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->unsetDrawing()V

    .line 27
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFDrawing;->getCTDrawing()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTDrawing;

    move-result-object v0

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFDrawing;->getCTDrawing()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTDrawing;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/POIXMLDocumentPart;

    .line 31
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Ljava/net/URI;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    goto :goto_1

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lorg/apache/poi/POIXMLException;

    const-string v0, "Failed to clone sheet"

    invoke-direct {p1, v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public commit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->saveNamedRanges()V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->saveCalculationChain()V

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    new-instance v1, Ljavax/xml/namespace/QName;

    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workbook"

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

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public createBuiltInName(Ljava/lang/String;I)Lorg/apache/poi/xssf/usermodel/XSSFName;
    .locals 3

    invoke-direct {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->validateSheetIndex(I)V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getDefinedNames()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->addNewDefinedNames()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getDefinedNames()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;->addNewDefinedName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->setName(Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->setLocalSheetId(J)V

    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {v2, v1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/apache/poi/POIXMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builtin ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") already exists for sheet ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public bridge synthetic createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createCellStyle()Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public createCellStyle()Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/model/StylesTable;->createCellStyle()Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createDataFormat()Lorg/apache/poi/ss/usermodel/DataFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createDataFormat()Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

    move-result-object p0

    return-object p0
.end method

.method public createDataFormat()Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->formatter:Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-direct {v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;-><init>(Lorg/apache/poi/xssf/model/StylesTable;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->formatter:Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->formatter:Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

    return-object p0
.end method

.method public createDialogsheet(Ljava/lang/String;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;)Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    new-instance p1, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;

    invoke-direct {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    return-object p1
.end method

.method public bridge synthetic createFont()Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createFont()Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object p0

    return-object p0
.end method

.method public createFont()Lorg/apache/poi/xssf/usermodel/XSSFFont;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;-><init>()V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->registerTo(Lorg/apache/poi/xssf/model/StylesTable;)J

    return-object v0
.end method

.method public bridge synthetic createName()Lorg/apache/poi/ss/usermodel/Name;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createName()Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object p0

    return-object p0
.end method

.method public createName()Lorg/apache/poi/xssf/usermodel/XSSFName;
    .locals 2

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->setName(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V

    .line 5
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public bridge synthetic createSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public createSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sheet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheet(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public createSheet(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;
    .locals 7

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->containsSheet(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/ss/util/WorkbookUtil;->validateSheetName(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->addSheet(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    iget-object v3, v3, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->getSheetId()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    int-to-long v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->WORKSHEET:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 13
    iput-object p1, v0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->setId(Ljava/lang/String;)V

    int-to-long v2, v2

    .line 15
    invoke-interface {p1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->setSheetId(J)V

    .line 16
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setSelected(Z)V

    .line 17
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The workbook already contains a sheet of this name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sheetName must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object p0

    return-object p0
.end method

.method public findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/xssf/usermodel/XSSFFont;
    .locals 9

    move-object v0, p0

    .line 2
    iget-object v0, v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/apache/poi/xssf/model/StylesTable;->findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object v0

    return-object v0
.end method

.method public getActiveSheetIndex()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getBookViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;->getWorkbookViewArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;->getActiveTab()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getAllEmbedds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/PackagePart;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->OLEEMBEDDINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v3}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelatedPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->PACKEMBEDDINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v3}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelatedPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getAllPictures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFPictureData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->pictures:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    const-string v1, "/xl/media/.*?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByName(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->pictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml4j/opc/PackagePart;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->pictures:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/xssf/usermodel/XSSFPictureData;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lorg/apache/poi/xssf/usermodel/XSSFPictureData;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->pictures:Ljava/util/List;

    return-object p0
.end method

.method public getBuiltInName(Ljava/lang/String;I)Lorg/apache/poi/xssf/usermodel/XSSFName;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getNameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetIndex()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCTWorkbook()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    return-object p0
.end method

.method public getCalculationChain()Lorg/apache/poi/xssf/model/CalculationChain;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->calcChain:Lorg/apache/poi/xssf/model/CalculationChain;

    return-object p0
.end method

.method public bridge synthetic getCellStyleAt(S)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getCellStyleAt(S)Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public getCellStyleAt(S)Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/StylesTable;->getStyleAt(I)Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getCreationHelper()Lorg/apache/poi/xssf/usermodel/XSSFCreationHelper;

    move-result-object p0

    return-object p0
.end method

.method public getCreationHelper()Lorg/apache/poi/xssf/usermodel/XSSFCreationHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_creationHelper:Lorg/apache/poi/xssf/usermodel/XSSFCreationHelper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFCreationHelper;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFCreationHelper;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_creationHelper:Lorg/apache/poi/xssf/usermodel/XSSFCreationHelper;

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_creationHelper:Lorg/apache/poi/xssf/usermodel/XSSFCreationHelper;

    return-object p0
.end method

.method public getCustomXMLMappings()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/poi/xssf/usermodel/XSSFMap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/model/MapInfo;->getAllXSSFMaps()Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFirstVisibleTab()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getBookViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;->getWorkbookViewArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;->getActiveTab()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public bridge synthetic getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getFontAt(S)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object p0

    return-object p0
.end method

.method public getFontAt(S)Lorg/apache/poi/xssf/usermodel/XSSFFont;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/StylesTable;->getFontAt(I)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object p0

    return-object p0
.end method

.method public getForceFormulaRecalculation()Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getCTWorkbook()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;->getCalcId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMapInfo()Lorg/apache/poi/xssf/model/MapInfo;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    return-object p0
.end method

.method public getMissingCellPolicy()Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    return-object p0
.end method

.method public bridge synthetic getName(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Name;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getName(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object p0

    return-object p0
.end method

.method public getName(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFName;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNameIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFName;

    return-object p0
.end method

.method public bridge synthetic getNameAt(I)Lorg/apache/poi/ss/usermodel/Name;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNameAt(I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object p0

    return-object p0
.end method

.method public getNameAt(I)Lorg/apache/poi/xssf/usermodel/XSSFName;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFName;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified name index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside the allowable range (0.."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There are no defined names in this workbook"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNameIndex(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getNameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getNumCellStyles()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/model/StylesTable;->getNumCellStyles()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getNumberOfFonts()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/model/StylesTable;->getFonts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getNumberOfNames()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getNumberOfSheets()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPrintArea(I)Ljava/lang/String;
    .locals 1

    const-string v0, "_xlnm.Print_Area"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getBuiltInName(Ljava/lang/String;I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getRefersToFormula()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSharedStringSource()Lorg/apache/poi/xssf/model/SharedStringsTable;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sharedStringSource:Lorg/apache/poi/xssf/model/SharedStringsTable;

    return-object p0
.end method

.method public bridge synthetic getSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheet(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public getSheet(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;
    .locals 2

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSheetAt(I)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->validateSheetIndex(I)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-object p0
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I
    .locals 2

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->validateSheetIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStylesSource()Lorg/apache/poi/xssf/model/StylesTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    return-object p0
.end method

.method public getTheme()Lorg/apache/poi/xssf/model/ThemesTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->theme:Lorg/apache/poi/xssf/model/ThemesTable;

    return-object p0
.end method

.method public getUDFFinder()Lorg/apache/poi/ss/formula/udf/UDFFinder;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_udfFinder:Lorg/apache/poi/xssf/model/IndexedUDFFinder;

    return-object p0
.end method

.method public isDate1904()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr;->getDate1904()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHidden()Z
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isMacroEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getContentType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->MACROS_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isRevisionLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbookProtectionPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;->getLockRevision()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSheetHidden(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->validateSheetIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->getState()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    move-result-object p0

    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState;->HIDDEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSheetVeryHidden(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->validateSheetIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->getState()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    move-result-object p0

    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState;->VERY_HIDDEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStructureLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbookProtectionPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;->getLockStructure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWindowsLocked()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbookProtectionPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;->getLockWindows()Z

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
            "Lorg/apache/poi/xssf/usermodel/XSSFSheet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public lockRevision()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;->setLockRevision(Z)V

    return-void
.end method

.method public lockStructure()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;->setLockStructure(Z)V

    return-void
.end method

.method public lockWindows()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;->setLockWindows(Z)V

    return-void
.end method

.method public onDeleteFormula(Lorg/apache/poi/xssf/usermodel/XSSFCell;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->calcChain:Lorg/apache/poi/xssf/model/CalculationChain;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->getSheetId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->calcChain:Lorg/apache/poi/xssf/model/CalculationChain;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getReference()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/xssf/model/CalculationChain;->removeItem(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDocumentRead()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/WorkbookDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/WorkbookDocument;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/WorkbookDocument;->getWorkbook()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/POIXMLDocumentPart;

    instance-of v3, v2, Lorg/apache/poi/xssf/model/SharedStringsTable;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/apache/poi/xssf/model/SharedStringsTable;

    iput-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sharedStringSource:Lorg/apache/poi/xssf/model/SharedStringsTable;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lorg/apache/poi/xssf/model/StylesTable;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/apache/poi/xssf/model/StylesTable;

    iput-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lorg/apache/poi/xssf/model/ThemesTable;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/apache/poi/xssf/model/ThemesTable;

    iput-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->theme:Lorg/apache/poi/xssf/model/ThemesTable;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lorg/apache/poi/xssf/model/CalculationChain;

    if-eqz v3, :cond_4

    check-cast v2, Lorg/apache/poi/xssf/model/CalculationChain;

    iput-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->calcChain:Lorg/apache/poi/xssf/model/CalculationChain;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lorg/apache/poi/xssf/model/MapInfo;

    if-eqz v3, :cond_5

    check-cast v2, Lorg/apache/poi/xssf/model/MapInfo;

    iput-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-virtual {v1, v2}, Lorg/apache/poi/xssf/model/StylesTable;->setTheme(Lorg/apache/poi/xssf/model/ThemesTable;)V

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sharedStringSource:Lorg/apache/poi/xssf/model/SharedStringsTable;

    if-nez v1, :cond_7

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SHARED_STRINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/XSSFFactory;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/model/SharedStringsTable;

    iput-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sharedStringSource:Lorg/apache/poi/xssf/model/SharedStringsTable;

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getSheets()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;->getSheetArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_9

    aget-object v5, v1, v4

    invoke-interface {v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    if-nez v6, :cond_8

    sget-object v6, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sheet with name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and r:id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was defined, but didn\'t exist in package, skipping"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iput-object v5, v6, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    invoke-virtual {v6}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->onDocumentRead()V

    iget-object v5, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->isSetDefinedNames()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getDefinedNames()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;->getDefinedNameArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_a

    aget-object v2, v0, v3

    iget-object v4, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    new-instance v5, Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-direct {v5, v2, p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public removeName(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFName;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getNameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->removeName(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Named range was not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeName(Lorg/apache/poi/xssf/usermodel/XSSFName;)V
    .locals 2

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name was not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removePrintArea(I)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getNameName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_xlnm.Print_Area"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->namedRanges:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public removeSheetAt(I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->validateSheetIndex(I)V

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->onSheetDelete(I)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->removeRelation(Lorg/apache/poi/POIXMLDocumentPart;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setActiveSheet(I)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->validateSheetIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getBookViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;->getWorkbookViewArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    int-to-long v3, p1

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;->setActiveTab(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFirstVisibleTab(I)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getBookViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;->getWorkbookViewArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;

    move-result-object p0

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;->setActiveTab(J)V

    return-void
.end method

.method public setForceFormulaRecalculation(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getCTWorkbook()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->isSetCalcPr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->addNewCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;->setCalcId(J)V

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;->getCalcMode()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode$Enum;

    move-result-object p1

    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode;->MANUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode$Enum;

    if-ne p1, v0, :cond_1

    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode;->AUTO:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode$Enum;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;->setCalcMode(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCalcMode$Enum;)V

    :cond_1
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not implemented yet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMissingCellPolicy(Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->_missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    return-void
.end method

.method public setPrintArea(IIIII)V
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getReferencePrintArea(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setPrintArea(ILjava/lang/String;)V

    return-void
.end method

.method public setPrintArea(ILjava/lang/String;)V
    .locals 4

    const-string v0, "_xlnm.Print_Area"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getBuiltInName(Ljava/lang/String;I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createBuiltInName(Ljava/lang/String;I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object v1

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->appendFormat(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const-string v3, "!"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->setRefersToFormula(Ljava/lang/String;)V

    return-void
.end method

.method public setRepeatingRowsAndColumns(IIIII)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    new-instance v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v1, p4, p5, v0, v0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eq p2, v0, :cond_1

    new-instance p1, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {p1, v0, v0, p2, p3}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setRepeatingRows(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setRepeatingColumns(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSheetHidden(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->validateSheetIndex(I)V

    .line 3
    invoke-static {p2}, Lorg/apache/poi/ss/util/WorkbookUtil;->validateSheetState(I)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->setState(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;)V

    return-void
.end method

.method public setSheetHidden(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setSheetHidden(II)V

    return-void
.end method

.method public setSheetName(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->validateSheetIndex(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lorg/apache/poi/ss/util/WorkbookUtil;->validateSheetName(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->containsSheet(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->updateSheetName(ILjava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getSheets()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;->getSheetArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;->setName(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The workbook already contains a sheet of this name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSheetOrder(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getSheets()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;->getSheetArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getSheets()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;->removeSheet(I)V

    invoke-interface {v0, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;->insertNewSheet(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->sheets:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;->getSheetArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    move-result-object v1

    iput-object v1, p2, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->sheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheet;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unLockRevision()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;->setLockRevision(Z)V

    return-void
.end method

.method public unLockStructure()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;->setLockStructure(Z)V

    return-void
.end method

.method public unLockWindows()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createProtectionFieldIfNotPresent()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->workbook:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;->setLockWindows(Z)V

    return-void
.end method
