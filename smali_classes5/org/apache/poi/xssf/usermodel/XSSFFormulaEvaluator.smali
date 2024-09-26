.class public Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/FormulaEvaluator;


# instance fields
.field private _book:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

.field private _bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;->create(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;-><init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_book:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;->create(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;-><init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 7
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_book:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    return-void
.end method

.method public static create(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;
    .locals 1

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    return-object v0
.end method

.method public static evaluateAllFormulaCells(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->evaluateAllFormulaCells(Lorg/apache/poi/ss/usermodel/Workbook;)V

    return-void
.end method

.method private evaluateFormulaCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;
    .locals 2

    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFCell;)V

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type of cell: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Only XSSFCells can be evaluated."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/CellValue;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/CellValue;->getNumberValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearAllCachedResultValues()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

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
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->evaluateFormulaCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;

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
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_book:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;->evaluateAllFormulaCells(Lorg/apache/poi/ss/usermodel/Workbook;)V

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
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->evaluateFormulaCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellValue;)V

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/CellValue;->getCellType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic evaluateInCell(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->evaluateInCell(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public evaluateInCell(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/xssf/usermodel/XSSFCell;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->evaluateFormulaCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->setCellType(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellValue;)V

    .line 6
    invoke-static {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellValue;)V

    :cond_1
    return-object v0
.end method

.method public notifyDeleteCell(Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFCell;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->notifyDeleteCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V

    return-void
.end method

.method public notifySetFormula(Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFCell;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->notifyUpdateCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V

    return-void
.end method

.method public notifyUpdateCell(Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFCell;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->notifyUpdateCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V

    return-void
.end method

.method public setDebugEvaluationOutputForNextEval(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFormulaEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->setDebugEvaluationOutputForNextEval(Z)V

    return-void
.end method
