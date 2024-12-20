.class public Lorg/apache/poi/hssf/usermodel/HSSFCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Cell;


# static fields
.field public static final ENCODING_COMPRESSED_UNICODE:S = 0x0s

.field public static final ENCODING_UNCHANGED:S = -0x1s

.field public static final ENCODING_UTF_16:S = 0x1s

.field private static final FILE_FORMAT_NAME:Ljava/lang/String; = "BIFF8"

.field private static final LAST_COLUMN_NAME:Ljava/lang/String;

.field public static final LAST_COLUMN_NUMBER:I

.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

.field private _cellType:I

.field private _comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

.field private _record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

.field private final _sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

.field private _stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->log:Lorg/apache/poi/util/POILogger;

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    sput v1, Lorg/apache/poi/hssf/usermodel/HSSFCell;->LAST_COLUMN_NUMBER:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->LAST_COLUMN_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;IS)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkBounds(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/apache/poi/hssf/model/InternalSheet;->getXFIndexForColAt(S)S

    move-result v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;ISI)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p4}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkBounds(I)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 13
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 14
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/apache/poi/hssf/model/InternalSheet;->getXFIndexForColAt(S)S

    move-result v5

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p5

    move v3, p3

    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 18
    invoke-static {p3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->determineType(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 21
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    check-cast p3, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p3}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getStringValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    check-cast p3, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-direct {p2, p1, p3}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Lorg/apache/poi/hssf/model/InternalWorkbook;Lorg/apache/poi/hssf/record/LabelSSTRecord;)V

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    :goto_0
    return-void
.end method

.method private applyUserCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)S
    .locals 6

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getUserStyleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumExFormats()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getXFType()S

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getParentIndex()S

    move-result v4

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createCellXF()Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    move-result v3

    invoke-virtual {p0, v3}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->cloneStyleFrom(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;)V

    invoke-virtual {v2, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    invoke-virtual {v2, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setXFType(S)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    move-result p0

    invoke-virtual {v2, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setParentIndex(S)V

    int-to-short v2, v0

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected user-defined style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkBounds(I)V
    .locals 3

    if-ltz p0, :cond_0

    sget v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->LAST_COLUMN_NUMBER:I

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid column index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ").  Allowable column range for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "BIFF8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is (0.."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->LAST_COLUMN_NUMBER:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") or (\'A\'..\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->LAST_COLUMN_NAME:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedResultType()I

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private convertCellValueToBoolean()Z
    .locals 7

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected cell type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getBooleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NumberRecord;->getValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private convertCellValueToString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const-string v3, "TRUE"

    const-string v4, "FALSE"

    const-string v5, ")"

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getErrorValue()B

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected cell type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    return-object v3

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedResultType()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v1, :cond_8

    if-eq v8, v7, :cond_6

    if-ne v8, v6, :cond_5

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedErrorValue()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected formula result type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    return-object v3

    :cond_8
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/FormulaRecord;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->toText(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->toText(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static determineType(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I
    .locals 3

    instance-of v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0xfd

    if-eq v1, v2, :cond_5

    const/16 v2, 0x201

    if-eq v1, v2, :cond_4

    const/16 v2, 0x203

    if-eq v1, v2, :cond_3

    const/16 v2, 0x205

    if-ne v1, v2, :cond_2

    check-cast v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->isBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    return p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad cell value rec ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static getCellTypeName(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#unknown cell type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "error"

    return-object p0

    :cond_1
    const-string p0, "boolean"

    return-object p0

    :cond_2
    const-string p0, "blank"

    return-object p0

    :cond_3
    const-string p0, "formula"

    return-object p0

    :cond_4
    const-string p0, "text"

    return-object p0

    :cond_5
    const-string p0, "numeric"

    return-object p0
.end method

.method private notifyFormulaChanging()V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    instance-of v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->notifyFormulaChanging()V

    :cond_0
    return-void
.end method

.method private setCellType(IZISS)V
    .locals 3

    const/4 v0, 0x5

    if-gt p1, v0, :cond_12

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, v0, :cond_1

    .line 9
    new-instance v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BoolErrRecord;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 11
    :goto_0
    invoke-virtual {v0, p4}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    if-eqz p2, :cond_2

    const/16 p2, 0xf

    .line 12
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/BoolErrRecord;->setValue(B)V

    .line 13
    :cond_2
    invoke-virtual {v0, p5}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    .line 14
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 15
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    goto/16 :goto_6

    .line 16
    :cond_3
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, v0, :cond_4

    .line 17
    new-instance v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BoolErrRecord;-><init>()V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 19
    :goto_1
    invoke-virtual {v0, p4}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    if-eqz p2, :cond_5

    .line 20
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->convertCellValueToBoolean()Z

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/BoolErrRecord;->setValue(Z)V

    .line 21
    :cond_5
    invoke-virtual {v0, p5}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    .line 22
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 23
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    goto/16 :goto_6

    .line 24
    :cond_6
    iget p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, p2, :cond_7

    .line 25
    new-instance p2, Lorg/apache/poi/hssf/record/BlankRecord;

    invoke-direct {p2}, Lorg/apache/poi/hssf/record/BlankRecord;-><init>()V

    goto :goto_2

    .line 26
    :cond_7
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p2, Lorg/apache/poi/hssf/record/BlankRecord;

    .line 27
    :goto_2
    invoke-virtual {p2, p4}, Lorg/apache/poi/hssf/record/BlankRecord;->setColumn(S)V

    .line 28
    invoke-virtual {p2, p5}, Lorg/apache/poi/hssf/record/BlankRecord;->setXFIndex(S)V

    .line 29
    invoke-virtual {p2, p3}, Lorg/apache/poi/hssf/record/BlankRecord;->setRow(I)V

    .line 30
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    goto/16 :goto_6

    .line 31
    :cond_8
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, v0, :cond_9

    .line 32
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRowsAggregate()Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->createFormula(II)Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    move-result-object p3

    goto :goto_3

    .line 33
    :cond_9
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 34
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setRow(I)V

    .line 35
    invoke-virtual {v0, p4}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setColumn(S)V

    move-object p3, v0

    :goto_3
    if-eqz p2, :cond_a

    .line 36
    invoke-virtual {p3}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setValue(D)V

    .line 37
    :cond_a
    invoke-virtual {p3, p5}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setXFIndex(S)V

    .line 38
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    goto :goto_6

    .line 39
    :cond_b
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-ne p1, v0, :cond_c

    .line 40
    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p3, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    goto :goto_4

    .line 41
    :cond_c
    new-instance v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;-><init>()V

    .line 42
    invoke-virtual {v0, p4}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    .line 43
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 44
    invoke-virtual {v0, p5}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    move-object p3, v0

    :goto_4
    if-eqz p2, :cond_d

    .line 45
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->convertCellValueToString()Ljava/lang/String;

    move-result-object p2

    .line 46
    iget-object p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p4

    new-instance p5, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-direct {p5, p2}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addSSTString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result p2

    .line 47
    invoke-virtual {p3, p2}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    .line 48
    iget-object p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p4

    invoke-virtual {p4, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p2

    .line 49
    new-instance p4, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-direct {p4}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>()V

    iput-object p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 50
    invoke-virtual {p4, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->setUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;)V

    .line 51
    :cond_d
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    goto :goto_6

    .line 52
    :cond_e
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, v0, :cond_f

    .line 53
    new-instance v0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    goto :goto_5

    .line 54
    :cond_f
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 55
    :goto_5
    invoke-virtual {v0, p4}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    if-eqz p2, :cond_10

    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    .line 57
    :cond_10
    invoke-virtual {v0, p5}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    .line 58
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 59
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 60
    :goto_6
    iget p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, p2, :cond_11

    const/4 p3, -0x1

    if-eq p2, p3, :cond_11

    .line 61
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-virtual {p2, p3}, Lorg/apache/poi/hssf/model/InternalSheet;->replaceValueRecord(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    .line 62
    :cond_11
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    return-void

    .line 63
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "I have no idea what type that is!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static typeMismatch(IIZ)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellTypeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value from a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellTypeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, "formula "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cell"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 3

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Lorg/apache/poi/ss/usermodel/Cell;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not part of an array formula."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBooleanCellValue()Z
    .locals 4

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getBooleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v2, v0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    move-result p0

    return p0
.end method

.method public getBoundWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    return-object p0
.end method

.method public getCachedFormulaResultType()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedResultType()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only formula cells have cached results"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCellComment()Lorg/apache/poi/hssf/usermodel/HSSFComment;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v2}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->findCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

    return-object p0
.end method

.method public bridge synthetic getCellComment()Lorg/apache/poi/ss/usermodel/Comment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellComment()Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p0

    return-object p0
.end method

.method public getCellFormula()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    instance-of v1, v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    check-cast v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->toFormulaString(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public getCellNum()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getColumnIndex()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;-><init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-object v2
.end method

.method public bridge synthetic getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public getCellType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    return p0
.end method

.method public getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    return-object p0
.end method

.method public getColumnIndex()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {p0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public getDateCellValue()Ljava/util/Date;
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->isUsing1904DateWindowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getErrorCellValue()B
    .locals 3

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getErrorValue()B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v2, v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedErrorValue()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getHyperlink()Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/RecordBase;

    .line 4
    instance-of v2, v1, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getFirstColumn()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v3}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getFirstRow()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v3}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 7
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;

    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;-><init>(Lorg/apache/poi/hssf/record/HyperlinkRecord;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getHyperlink()Lorg/apache/poi/ss/usermodel/Hyperlink;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getHyperlink()Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;

    move-result-object p0

    return-object p0
.end method

.method public getNumericCellValue()D
    .locals 3

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v2, v0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;
    .locals 4

    .line 2
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const-string v3, ""

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    .line 3
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-direct {v0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    return-object p0
.end method

.method public bridge synthetic getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object p0

    return-object p0
.end method

.method public getRow()Lorg/apache/poi/hssf/usermodel/HSSFRow;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRowIndex()I

    move-result v0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRow()Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRow()Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p0

    return-object p0
.end method

.method public getRowIndex()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {p0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result p0

    return p0
.end method

.method public getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    return-object p0
.end method

.method public bridge synthetic getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public getStringCellValue()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isPartOfArrayFormulaGroup()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->isPartOfArrayFormula()Z

    move-result p0

    return p0
.end method

.method public notifyArrayFormulaChanging()V
    .locals 3

    .line 5
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Lorg/apache/poi/ss/usermodel/Cell;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is part of a multi-cell array formula. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "You cannot change part of an array."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging(Ljava/lang/String;)V

    return-void
.end method

.method public notifyArrayFormulaChanging(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCells()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRow()Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->removeArrayFormula(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellRange;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeCellComment()V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v2}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->findCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z

    return-void
.end method

.method public setAsActiveCell()V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->setActiveCellRow(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->setActiveCellCol(S)V

    return-void
.end method

.method public setCellArrayFormula(Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v4

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    new-instance v1, Lorg/apache/poi/ss/formula/ptg/ExpPtg;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/formula/ptg/ExpPtg;-><init>(II)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-void
.end method

.method public setCellComment(Lorg/apache/poi/ss/usermodel/Comment;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->removeCellComment()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/Comment;->setRow(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/Comment;->setColumn(I)V

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

    return-void
.end method

.method public setCellErrorValue(B)V
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v4

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v6

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/BoolErrRecord;->setValue(B)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setCachedErrorResult(I)V

    :goto_0
    return-void
.end method

.method public setCellFormula(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v4

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v6

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyFormulaChanging()V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setOptions(S)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/FormulaRecord;->setValue(D)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getXFIndex()S

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setXFIndex(S)V

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-void
.end method

.method public setCellNum(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->setColumn(S)V

    return-void
.end method

.method public setCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->verifyBelongsToWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getUserStyleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->applyUserCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)S

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    move-result p1

    .line 6
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->setXFIndex(S)V

    return-void
.end method

.method public setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)V

    return-void
.end method

.method public setCellType(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyFormulaChanging()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v4

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v5

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v6

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    return-void
.end method

.method public setCellValue(D)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/poi/ss/usermodel/FormulaError;->DIV0:Lorg/apache/poi/ss/usermodel/FormulaError;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellErrorValue(B)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lorg/apache/poi/ss/usermodel/FormulaError;->NUM:Lorg/apache/poi/ss/usermodel/FormulaError;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellErrorValue(B)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v4

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v5

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v6

    .line 8
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setCachedDoubleResult(D)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    :goto_1
    return-void
.end method

.method public setCellValue(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    return-void
.end method

.method public setCellValue(Ljava/util/Calendar;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->isUsing1904DateWindowing()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Calendar;Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellValue(D)V

    return-void
.end method

.method public setCellValue(Ljava/util/Date;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->isUsing1904DateWindowing()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellValue(D)V

    return-void
.end method

.method public setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 8

    .line 16
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 17
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v5

    .line 18
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v6

    .line 19
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v7

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyFormulaChanging()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    move-result v1

    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxTextLength()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 23
    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v1, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setCachedStringResult(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    .line 28
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getUnicodeString()Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addSSTString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result p1

    .line 30
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v1, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    .line 31
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 32
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v2, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->setWorkbookReferences(Lorg/apache/poi/hssf/model/InternalWorkbook;Lorg/apache/poi/hssf/record/LabelSSTRecord;)V

    .line 33
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->setUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;)V

    return-void

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The maximum length of cell contents (text) is 32,767 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCellValue(Z)V
    .locals 7

    .line 35
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v4

    .line 36
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v5

    .line 37
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v6

    .line 38
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    .line 40
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/BoolErrRecord;->setValue(Z)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setCachedBooleanResult(Z)V

    :goto_0
    return-void
.end method

.method public setHyperlink(Lorg/apache/poi/ss/usermodel/Hyperlink;)V
    .locals 3

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setFirstRow(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLastRow(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setFirstColumn(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLastColumn(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "file"

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "place"

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLabel(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object p1, p1, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Cell Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getErrorValue()B

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TRUE"

    goto :goto_0

    :cond_2
    const-string p0, "FALSE"

    :goto_0
    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellFormula()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getStringCellValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->isCellDateFormatted(Lorg/apache/poi/ss/usermodel/Cell;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MMM-yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getDateCellValue()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateCellNum(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->setColumn(S)V

    return-void
.end method
