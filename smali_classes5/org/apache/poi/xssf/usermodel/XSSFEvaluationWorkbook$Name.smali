.class final Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Name"
.end annotation


# instance fields
.field private final _fpBook:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

.field private final _index:I

.field private final _nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFName;ILorg/apache/poi/ss/formula/FormulaParsingWorkbook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    iput p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_index:I

    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_fpBook:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    return-void
.end method


# virtual methods
.method public createPtg()Lorg/apache/poi/ss/formula/ptg/NamePtg;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/NamePtg;

    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_index:I

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ptg/NamePtg;-><init>(I)V

    return-object v0
.end method

.method public getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getRefersToFormula()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_fpBook:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetIndex()I

    move-result p0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getNameName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasFormula()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getCTName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->getFunction()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFunctionName()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->isFunctionName()Z

    move-result p0

    return p0
.end method

.method public isRange()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->hasFormula()Z

    move-result p0

    return p0
.end method
