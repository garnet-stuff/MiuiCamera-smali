.class final Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationCell;


# instance fields
.field private final _cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

.field private final _evalSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFCell;)V
    .locals 2

    .line 4
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationSheet;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationSheet;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFCell;Lorg/apache/poi/xssf/usermodel/XSSFEvaluationSheet;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFCell;Lorg/apache/poi/xssf/usermodel/XSSFEvaluationSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_evalSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    return-void
.end method


# virtual methods
.method public getBooleanCellValue()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getBooleanCellValue()Z

    move-result p0

    return p0
.end method

.method public getCachedFormulaResultType()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getCachedFormulaResultType()I

    move-result p0

    return p0
.end method

.method public getCellType()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getCellType()I

    move-result p0

    return p0
.end method

.method public getColumnIndex()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getColumnIndex()I

    move-result p0

    return p0
.end method

.method public getErrorCellValue()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getErrorCellValue()B

    move-result p0

    return p0
.end method

.method public getIdentityKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    return-object p0
.end method

.method public getNumericCellValue()D
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getNumericCellValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRowIndex()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRowIndex()I

    move-result p0

    return p0
.end method

.method public getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_evalSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    return-object p0
.end method

.method public getStringCellValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRichStringCellValue()Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXSSFCell()Lorg/apache/poi/xssf/usermodel/XSSFCell;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;->_cell:Lorg/apache/poi/xssf/usermodel/XSSFCell;

    return-object p0
.end method
