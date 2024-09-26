.class public final Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;
.super Lorg/apache/poi/POIDocument;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Workbook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;
    }
.end annotation


# static fields
.field private static final COMMA_PATTERN:Ljava/util/regex/Pattern;

.field private static final DEBUG:I = 0x1

.field public static final INITIAL_CAPACITY:I = 0x3

.field private static final MAX_STYLES:I = 0xfbe

.field private static final WORKBOOK_DIR_ENTRY_NAMES:[Ljava/lang/String;

.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected _sheets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFSheet;",
            ">;"
        }
    .end annotation
.end field

.field private _udfFinder:Lorg/apache/poi/ss/formula/udf/UDFFinder;

.field private fonts:Ljava/util/Hashtable;

.field private formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

.field private missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

.field private names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hssf/usermodel/HSSFName;",
            ">;"
        }
    .end annotation
.end field

.field private preserveNodes:Z

.field private workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const-string v0, "Workbook"

    const-string v1, "WORKBOOK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->WORKBOOK_DIR_ENTRY_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/hssf/model/InternalWorkbook;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 3
    sget-object v0, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    .line 4
    sget-object v0, Lorg/apache/poi/ss/formula/udf/UDFFinder;->DEFAULT:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_udfFinder:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 12
    sget-object v0, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    .line 13
    sget-object v0, Lorg/apache/poi/ss/formula/udf/UDFFinder;->DEFAULT:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_udfFinder:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    .line 14
    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbookDirEntryName(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-boolean p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->preserveNodes:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/apache/poi/hssf/record/RecordFactory;->createRecords(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWorkbook(Ljava/util/List;)Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 22
    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->setPropertiesFromWorkbook(Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    .line 23
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumRecords()I

    move-result p2

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->convertLabelRecords(Ljava/util/List;I)V

    .line 25
    new-instance v0, Lorg/apache/poi/hssf/model/RecordStream;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hssf/model/RecordStream;-><init>(Ljava/util/List;I)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/RecordStream;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-static {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->createSheet(Lorg/apache/poi/hssf/model/RecordStream;)Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-direct {v1, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/model/InternalSheet;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumNames()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 30
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p2, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p2

    .line 31
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFName;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameCommentRecord(Lorg/apache/poi/hssf/record/NameRecord;)Lorg/apache/poi/hssf/record/NameCommentRecord;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lorg/apache/poi/hssf/usermodel/HSSFName;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/record/NameRecord;Lorg/apache/poi/hssf/record/NameCommentRecord;)V

    .line 32
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Z)V

    return-void
.end method

.method private convertLabelRecords(Ljava/util/List;I)V
    .locals 6

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const-string v2, "convertLabelRecords called"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v2

    const/16 v3, 0x204

    if-ne v2, v3, :cond_1

    check-cast v0, Lorg/apache/poi/hssf/record/LabelRecord;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v2, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-direct {v2}, Lorg/apache/poi/hssf/record/LabelSSTRecord;-><init>()V

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    new-instance v4, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addSSTString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/LabelRecord;->getRow()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/LabelRecord;->getColumn()S

    move-result v4

    invoke-virtual {v2, v4}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/LabelRecord;->getXFIndex()S

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const-string p1, "convertLabelRecords exit"

    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static create(Lorg/apache/poi/hssf/model/InternalWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    return-object v0
.end method

.method private getAllEmbeddedObjects(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hssf/usermodel/HSSFSheet;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFObjectData;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 6
    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getSheets()[Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v5, v4}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    return-object v4

    :cond_2
    move v4, v0

    goto :goto_0
.end method

.method private static getWorkbookDirEntryName(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->WORKBOOK_DIR_ENTRY_NAMES:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Book"

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    new-instance p0, Lorg/apache/poi/hssf/OldExcelFormatException;

    const-string v0, "The supplied spreadsheet seems to be Excel 5.0/7.0 (BIFF5) format. POI only supports BIFF8 format (from Excel versions 97/2000/XP/2003)"

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/OldExcelFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supplied POIFSFileSystem does not contain a BIFF8 \'Workbook\' entry. Is it really an excel file?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private searchForPictures(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFPictureData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v1, v0, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;

    invoke-direct {v2, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;-><init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->searchForPictures(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setPropertiesFromWorkbook(Lorg/apache/poi/hssf/model/InternalWorkbook;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    return-void
.end method

.method private validateSheetIndex(I)V
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

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


# virtual methods
.method public addPicture([BI)I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->initDrawings()V

    invoke-static {p1}, Lxp/a;->k([B)[B

    move-result-object v0

    new-instance v1, Lorg/apache/poi/ddf/EscherBitmapBlip;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherBitmapBlip;-><init>()V

    add-int/lit16 v2, p2, -0xfe8

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x7a80

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x6e00

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x46a0

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x5420

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x2160

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x3d40

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherBitmapBlip;->setUID([B)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherBitmapBlip;->setMarker(B)V

    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherBlipRecord;->setPictureData([B)V

    new-instance v2, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherBSERecord;-><init>()V

    const/16 v3, -0xff9

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    shl-int/lit8 v3, p2, 0x4

    or-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    int-to-byte p2, p2

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeMacOS(B)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeWin32(B)V

    invoke-virtual {v2, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setUid([B)V

    const/16 p2, 0xff

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherBSERecord;->setTag(S)V

    array-length p1, p1

    add-int/lit8 p1, p1, 0x19

    invoke-virtual {v2, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setSize(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    invoke-virtual {v2, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setOffset(I)V

    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipRecord(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addBSERecord(Lorg/apache/poi/ddf/EscherBSERecord;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addSSTString(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addSSTString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result p0

    return p0
.end method

.method public addToolPack(Lorg/apache/poi/ss/formula/udf/UDFFinder;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_udfFinder:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    check-cast p0, Lorg/apache/poi/ss/formula/udf/AggregatingUDFFinder;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/udf/AggregatingUDFFinder;->add(Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    return-void
.end method

.method public changeExternalReference(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->changeExternalReference(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public cloneSheet(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->cloneSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setSelected(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setActive(Z)V

    .line 8
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getUniqueSheetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v3, v2, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->setSheetName(ILjava/lang/String;)V

    const/16 v1, 0xd

    .line 12
    invoke-virtual {p0, p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->findExistingBuiltinNameRecordIdx(IB)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 13
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1, p1, v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->cloneFilter(II)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p1

    .line 14
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFName;

    invoke-direct {v1, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFName;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/record/NameRecord;)V

    .line 15
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic cloneSheet(I)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->cloneSheet(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public createBuiltInName(BI)Lorg/apache/poi/hssf/usermodel/HSSFName;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBuiltInName(BI)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p1

    new-instance p2, Lorg/apache/poi/hssf/usermodel/HSSFName;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFName;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/record/NameRecord;Lorg/apache/poi/hssf/record/NameCommentRecord;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public createCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumExFormats()I

    move-result v0

    const/16 v1, 0xfbe

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createCellXF()Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumCellStyles()S

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    .line 5
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    invoke-direct {v2, v1, v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;-><init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-object v2

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The maximum number of cell styles was exceeded. You can define up to 4000 styles in a .xls workbook"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->createCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public createDataFormat()Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;-><init>(Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    return-object p0
.end method

.method public bridge synthetic createDataFormat()Lorg/apache/poi/ss/usermodel/DataFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->createDataFormat()Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    move-result-object p0

    return-object p0
.end method

.method public createFont()Lorg/apache/poi/hssf/usermodel/HSSFFont;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createNewFont()Lorg/apache/poi/hssf/record/FontRecord;

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfFonts()S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    :cond_0
    const/16 v1, 0x7fff

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getFontAt(S)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum number of fonts was exceeded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createFont()Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->createFont()Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object p0

    return-object p0
.end method

.method public createName()Lorg/apache/poi/hssf/usermodel/HSSFName;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createName()Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFName;

    invoke-direct {v1, p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFName;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/record/NameRecord;)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public bridge synthetic createName()Lorg/apache/poi/ss/usermodel/Name;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->createName()Lorg/apache/poi/hssf/usermodel/HSSFName;

    move-result-object p0

    return-object p0
.end method

.method public createSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 6

    .line 3
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sheet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/apache/poi/hssf/model/InternalWorkbook;->setSheetName(ILjava/lang/String;)V

    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setSelected(Z)V

    .line 8
    invoke-virtual {v0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setActive(Z)V

    return-object v0
.end method

.method public createSheet(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 3

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->doesContainsSheetName(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    .line 11
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->setSheetName(ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setSelected(Z)V

    .line 15
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setActive(Z)V

    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The workbook already contains a sheet of this name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sheetName must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->createSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public dumpDrawingGroupRecords(Z)V
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    const/16 v0, 0xeb

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->decode()V

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

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->display(Ljava/io/PrintWriter;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public findExistingBuiltinNameRecordIdx(IB)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NameRecord;->isBuiltInName()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NameRecord;->getBuiltInName()B

    move-result v2

    if-eq v2, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find all defined names to iterate over"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/hssf/usermodel/HSSFFont;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfFonts()S

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getFontAt(S)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getBoldweight()S

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getColor()S

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontHeight()S

    move-result v2

    if-ne v2, p3, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getItalic()Z

    move-result v2

    if-ne v2, p5, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getStrikeout()Z

    move-result v2

    if-ne v2, p6, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getTypeOffset()S

    move-result v2

    if-ne v2, p7, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getUnderline()B

    move-result v2

    if-ne v2, p8, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object p0

    return-object p0
.end method

.method public findSheetNameFromExternSheet(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findSheetNameFromExternSheet(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActiveSheetIndex()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getActiveSheetIndex()I

    move-result p0

    return p0
.end method

.method public getAllEmbeddedObjects()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFObjectData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getAllEmbeddedObjects(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAllPictures()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFPictureData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/Record;

    instance-of v3, v2, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->decode()V

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->searchForPictures(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBackupFlag()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBackupRecord()Lorg/apache/poi/hssf/record/BackupRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BackupRecord;->getBackup()S

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getBuiltInName(BI)Lorg/apache/poi/hssf/usermodel/HSSFName;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->findExistingBuiltinNameRecordIdx(IB)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFName;

    return-object p0
.end method

.method public getBytes()[B
    .locals 8

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const-string v2, "HSSFWorkbook.getBytes()"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheets()[Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->preSerialize()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hssf/model/InternalSheet;->preSerialize()V

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->preSerialize()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSize()I

    move-result v3

    new-array v4, v1, [Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_2

    iget-object v6, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v6, v5, v3}, Lorg/apache/poi/hssf/model/InternalWorkbook;->setSheetBof(II)V

    new-instance v6, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;

    invoke-direct {v6}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;-><init>()V

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lorg/apache/poi/hssf/model/InternalSheet;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;I)V

    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->getTotalSize()I

    move-result v7

    add-int/2addr v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v3, [B

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->serialize(I[B)I

    move-result p0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v4, v2

    invoke-virtual {v3, p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->serialize(I[B)I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->getTotalSize()I

    move-result v6

    if-ne v5, v6, :cond_3

    add-int/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Actual serialized sheet size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") differs from pre-calculated size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->getTotalSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for sheet ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public getCellStyleAt(S)Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    invoke-direct {v1, p1, v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;-><init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-object v1
.end method

.method public bridge synthetic getCellStyleAt(S)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCellStyleAt(S)Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public getCreationHelper()Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-object v0
.end method

.method public bridge synthetic getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCreationHelper()Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;

    move-result-object p0

    return-object p0
.end method

.method public getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/record/PaletteRecord;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;-><init>(Lorg/apache/poi/hssf/record/PaletteRecord;)V

    return-object v0
.end method

.method public getDisplayedTab()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getFirstVisibleTab()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getExternalSheetIndex(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkExternSheet(I)S

    move-result p0

    return p0
.end method

.method public getFirstVisibleTab()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getFirstVisibleTab()I

    move-result p0

    return p0
.end method

.method public getFontAt(S)Lorg/apache/poi/hssf/usermodel/HSSFFont;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->fonts:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->fonts:Ljava/util/Hashtable;

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->fonts:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->fonts:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    return-object p0

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFontRecordAt(I)Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    invoke-direct {v2, p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;-><init>(SLorg/apache/poi/hssf/record/FontRecord;)V

    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->fonts:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public bridge synthetic getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getFontAt(S)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object p0

    return-object p0
.end method

.method public getForceFormulaRecalculation()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    const/16 v0, 0x1c1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecalcIdRecord;->getEngineId()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMissingCellPolicy()Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    return-object p0
.end method

.method public getName(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HSSFName;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNameIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFName;

    return-object p0
.end method

.method public bridge synthetic getName(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Name;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getName(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HSSFName;

    move-result-object p0

    return-object p0
.end method

.method public getNameAt(I)Lorg/apache/poi/hssf/usermodel/HSSFName;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFName;

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

.method public bridge synthetic getNameAt(I)Lorg/apache/poi/ss/usermodel/Name;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNameAt(I)Lorg/apache/poi/hssf/usermodel/HSSFName;

    move-result-object p0

    return-object p0
.end method

.method public getNameIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNameName(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public getNameIndex(Lorg/apache/poi/hssf/usermodel/HSSFName;)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getNameName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNameAt(I)Lorg/apache/poi/hssf/usermodel/HSSFName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFName;->getNameName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p0

    return-object p0
.end method

.method public getNumCellStyles()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumExFormats()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getNumberOfFonts()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumberOfFontRecords()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getNumberOfNames()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getNumberOfSheets()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPrintArea(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSpecificBuiltinRecord(BI)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NameRecord;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->toFormulaString(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRootDirectory()Lorg/apache/poi/poifs/filesystem/DirectoryNode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-object p0
.end method

.method public getSSTString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTab()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getActiveSheetIndex()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getSheet(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheet(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    return-object p0
.end method

.method public bridge synthetic getSheetAt(I)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getSheetIndexFromExternSheetIndex(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetIndexFromExternSheetIndex(I)I

    move-result p0

    return p0
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUDFFinder()Lorg/apache/poi/ss/formula/udf/UDFFinder;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_udfFinder:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    return-object p0
.end method

.method public getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    return-object p0
.end method

.method public initDrawings()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findDrawingGroup()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createDrawingGroup()V

    :cond_1
    return-void
.end method

.method public insertChartRecord()V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    move-result v0

    const/16 v1, 0x5a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-instance v2, Lorg/apache/poi/hssf/record/UnknownRecord;

    const/16 v3, 0xeb

    invoke-direct {v2, v3, v1}, Lorg/apache/poi/hssf/record/UnknownRecord;-><init>(I[B)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        0xft
        0x0t
        0x0t
        -0x10t
        0x52t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x6t
        -0x10t
        0x18t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x33t
        0x0t
        0xbt
        -0x10t
        0x12t
        0x0t
        0x0t
        0x0t
        -0x41t
        0x0t
        0x8t
        0x0t
        0x8t
        0x0t
        -0x7ft
        0x1t
        0x9t
        0x0t
        0x0t
        0x8t
        -0x40t
        0x1t
        0x40t
        0x0t
        0x0t
        0x8t
        0x40t
        0x0t
        0x1et
        -0xft
        0x10t
        0x0t
        0x0t
        0x0t
        0xdt
        0x0t
        0x0t
        0x8t
        0xct
        0x0t
        0x0t
        0x8t
        0x17t
        0x0t
        0x0t
        0x8t
        -0x9t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public isHidden()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getHidden()Z

    move-result p0

    return p0
.end method

.method public isSheetHidden(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->isSheetHidden(I)Z

    move-result p0

    return p0
.end method

.method public isSheetVeryHidden(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->isSheetVeryHidden(I)Z

    move-result p0

    return p0
.end method

.method public isWriteProtected()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->isWriteProtected()Z

    move-result p0

    return p0
.end method

.method public removeName(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->names:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->removeName(I)V

    return-void
.end method

.method public removeName(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNameIndex(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->removeName(I)V

    return-void
.end method

.method public removeName(Lorg/apache/poi/hssf/usermodel/HSSFName;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNameIndex(Lorg/apache/poi/hssf/usermodel/HSSFName;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->removeName(I)V

    return-void
.end method

.method public removePrintArea(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->removeBuiltinRecord(BI)V

    return-void
.end method

.method public removeSheetAt(I)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isActive()Z

    move-result v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isSelected()Z

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->removeSheet(I)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    if-lt p1, v2, :cond_1

    add-int/lit8 p1, v2, -0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->setActiveSheet(I)V

    :cond_2
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->setSelectedTab(I)V

    :cond_5
    return-void
.end method

.method public resetFontCache()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->fonts:Ljava/util/Hashtable;

    return-void
.end method

.method public resolveNameXText(II)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->resolveNameXText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setActiveSheet(I)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setActive(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setActiveSheetIndex(I)V

    return-void
.end method

.method public setBackupFlag(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBackupRecord()Lorg/apache/poi/hssf/record/BackupRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/BackupRecord;->setBackup(S)V

    return-void
.end method

.method public setDisplayedTab(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->setFirstVisibleTab(I)V

    return-void
.end method

.method public setFirstVisibleTab(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setFirstVisibleTab(I)V

    return-void
.end method

.method public setForceFormulaRecalculation(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getRecalcId()Lorg/apache/poi/hssf/record/RecalcIdRecord;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RecalcIdRecord;->setEngineId(I)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setHidden(Z)V

    return-void
.end method

.method public setMissingCellPolicy(Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->missingCellPolicy:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    return-void
.end method

.method public setPrintArea(IIIII)V
    .locals 2

    .line 11
    new-instance v0, Lorg/apache/poi/hssf/util/CellReference;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p2, v1, v1}, Lorg/apache/poi/hssf/util/CellReference;-><init>(IIZZ)V

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance p4, Lorg/apache/poi/hssf/util/CellReference;

    invoke-direct {p4, p5, p3, v1, v1}, Lorg/apache/poi/hssf/util/CellReference;-><init>(IIZZ)V

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->setPrintArea(ILjava/lang/String;)V

    return-void
.end method

.method public setPrintArea(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSpecificBuiltinRecord(BI)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBuiltInName(BI)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v1, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    const-string v3, ","

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->appendFormat(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const-string v3, "!"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2, p0, v1, p1}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/NameRecord;->setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-void
.end method

.method public setRepeatingRowsAndColumns(IIIII)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

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
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setRepeatingRows(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setRepeatingColumns(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v4

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setNumSelectedTabs(S)V

    return-void
.end method

.method public setSelectedTab(S)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->setSelectedTab(I)V

    return-void
.end method

.method public setSelectedTabs([I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    move v3, v0

    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget v4, p1, v3

    if-ne v4, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_3
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object p0

    array-length p1, p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setNumSelectedTabs(S)V

    return-void
.end method

.method public setSheetHidden(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    .line 4
    invoke-static {p2}, Lorg/apache/poi/ss/util/WorkbookUtil;->validateSheetState(I)V

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->setSheetHidden(II)V

    return-void
.end method

.method public setSheetHidden(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->setSheetHidden(IZ)V

    return-void
.end method

.method public setSheetName(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0, p2, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->doesContainsSheetName(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->validateSheetIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->setSheetName(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The workbook already contains a sheet with this name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sheetName must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSheetOrder(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->setSheetOrder(Ljava/lang/String;I)V

    invoke-static {v0, p2}, Lorg/apache/poi/ss/formula/FormulaShifter;->createForSheetShift(II)Lorg/apache/poi/ss/formula/FormulaShifter;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->_sheets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->updateFormulasAfterCellShift(Lorg/apache/poi/ss/formula/FormulaShifter;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->updateNamesAfterCellShift(Lorg/apache/poi/ss/formula/FormulaShifter;)V

    return-void
.end method

.method public unwriteProtectWorkbook()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->unwriteProtectWorkbook()V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getBytes()[B

    move-result-object v0

    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "Workbook"

    invoke-virtual {v1, v3, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/POIDocument;->writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V

    iget-boolean v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->preserveNodes:Z

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "WORKBOOK"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/poi/POIDocument;->copyNodes(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V

    :cond_0
    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeProtectWorkbook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtectWorkbook(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
