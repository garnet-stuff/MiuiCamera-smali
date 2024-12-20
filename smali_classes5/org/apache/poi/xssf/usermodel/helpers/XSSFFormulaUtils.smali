.class public final Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _fpwb:Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

.field private final _wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;->create(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_fpwb:Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;)Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_fpwb:Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    return-object p0
.end method

.method private updateFormula(Lorg/apache/poi/xssf/usermodel/XSSFCell;Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getCTCell()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;->getF()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_fpwb:Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/apache/poi/ss/formula/FormulaRenderer;->toFormulaString(Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->setStringValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateName(Lorg/apache/poi/xssf/usermodel/XSSFName;Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getRefersToFormula()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetIndex()I

    move-result v1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_fpwb:Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    const/4 v2, 0x4

    invoke-static {v0, p0, v2, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/apache/poi/ss/formula/FormulaRenderer;->toFormulaString(Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->setRefersToFormula(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateSheetName(ILjava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;-><init>(Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;ILjava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfNames()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {v1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNameAt(I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetIndex()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetIndex()I

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-direct {p0, v1, v0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->updateName(Lorg/apache/poi/xssf/usermodel/XSSFName;Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ss/usermodel/Row;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/usermodel/Cell;

    invoke-interface {v2}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    invoke-direct {p0, v2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->updateFormula(Lorg/apache/poi/xssf/usermodel/XSSFCell;Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;)V

    goto :goto_1

    :cond_6
    return-void
.end method
