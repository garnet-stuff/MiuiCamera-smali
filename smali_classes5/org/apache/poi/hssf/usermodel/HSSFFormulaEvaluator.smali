.class public Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/FormulaEvaluator;


# instance fields
.field private _book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

.field private _bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    .line 2
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;)V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->create(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;-><init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    return-void
.end method

.method public static create(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    return-object v0
.end method

.method public static evaluateAllFormulaCells(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    invoke-static {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->evaluateAllFormulaCells(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/FormulaEvaluator;)V

    return-void
.end method

.method public static evaluateAllFormulaCells(Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Workbook;->getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createFormulaEvaluator()Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->evaluateAllFormulaCells(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/FormulaEvaluator;)V

    return-void
.end method

.method private static evaluateAllFormulaCells(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/FormulaEvaluator;)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Workbook;->getNumberOfSheets()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Workbook;->getSheetAt(I)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/usermodel/Row;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ss/usermodel/Cell;

    .line 8
    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 9
    invoke-interface {p1, v3}, Lorg/apache/poi/ss/usermodel/FormulaEvaluator;->evaluateFormulaCell(Lorg/apache/poi/ss/usermodel/Cell;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private evaluateFormulaCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluate(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    new-instance p1, Lorg/apache/poi/ss/usermodel/CellValue;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(D)V

    return-object p1

    :cond_0
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    if-eqz p1, :cond_1

    check-cast p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/CellValue;->valueOf(Z)Lorg/apache/poi/ss/usermodel/CellValue;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz p1, :cond_2

    check-cast p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    new-instance p1, Lorg/apache/poi/ss/usermodel/CellValue;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-eqz p1, :cond_3

    check-cast p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/CellValue;->getError(I)Lorg/apache/poi/ss/usermodel/CellValue;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected eval class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static setCellType(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellValue;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/CellValue;->getCellType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected cell value type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellType(I)V

    return-void
.end method

.method private static setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellValue;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/CellValue;->getCellType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/CellValue;->getErrorValue()B

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellErrorValue(B)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected cell value type ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/CellValue;->getBooleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/CellValue;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/CellValue;->getNumberValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    :goto_0
    return-void
.end method

.method public static setupEnvironment([Ljava/lang/String;[Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;)V
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v3, v3, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->setup([Ljava/lang/String;[Lorg/apache/poi/ss/formula/WorkbookEvaluator;)V

    return-void
.end method


# virtual methods
.method public clearAllCachedResultValues()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->clearAllCachedResultValues()V

    return-void
.end method

.method public evaluate(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 p0, 0x3

    if-eq v1, p0, :cond_3

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    const/4 p0, 0x5

    if-ne v1, p0, :cond_1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getErrorCellValue()B

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/CellValue;->getError(I)Lorg/apache/poi/ss/usermodel/CellValue;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad cell type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getBooleanCellValue()Z

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/CellValue;->valueOf(Z)Lorg/apache/poi/ss/usermodel/CellValue;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->evaluateFormulaCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lorg/apache/poi/ss/usermodel/CellValue;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Lorg/apache/poi/ss/usermodel/CellValue;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(D)V

    return-object p0
.end method

.method public evaluateAll()V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-static {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->evaluateAllFormulaCells(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/FormulaEvaluator;)V

    return-void
.end method

.method public evaluateFormulaCell(Lorg/apache/poi/ss/usermodel/Cell;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->evaluateFormulaCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellValue;)V

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/CellValue;->getCellType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public evaluateInCell(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->evaluateFormulaCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellValue;)V

    .line 6
    invoke-static {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->setCellType(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellValue;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic evaluateInCell(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->evaluateInCell(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public notifyDeleteCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->notifyDeleteCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V

    return-void
.end method

.method public notifyDeleteCell(Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->notifyDeleteCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V

    return-void
.end method

.method public notifySetFormula(Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->notifyUpdateCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V

    return-void
.end method

.method public notifyUpdateCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->notifyUpdateCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V

    return-void
.end method

.method public notifyUpdateCell(Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->notifyUpdateCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V

    return-void
.end method

.method public setCurrentRow(Lorg/apache/poi/hssf/usermodel/HSSFRow;)V
    .locals 0

    return-void
.end method

.method public setDebugEvaluationOutputForNextEval(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->setDebugEvaluationOutputForNextEval(Z)V

    return-void
.end method

.method public setIgnoreMissingWorkbooks(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->setIgnoreMissingWorkbooks(Z)V

    return-void
.end method
