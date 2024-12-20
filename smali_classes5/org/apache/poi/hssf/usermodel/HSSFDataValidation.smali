.class public final Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataValidation;


# instance fields
.field private _constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

.field private _emptyCellAllowed:Z

.field private _errorStyle:I

.field private _error_text:Ljava/lang/String;

.field private _error_title:Ljava/lang/String;

.field private _prompt_text:Ljava/lang/String;

.field private _prompt_title:Ljava/lang/String;

.field private _regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

.field private _showErrorBox:Z

.field private _showPromptBox:Z

.field private _suppress_dropdown_arrow:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/util/CellRangeAddressList;Lorg/apache/poi/ss/usermodel/DataValidationConstraint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_errorStyle:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_emptyCellAllowed:Z

    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_suppress_dropdown_arrow:Z

    iput-boolean v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showPromptBox:Z

    iput-boolean v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showErrorBox:Z

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    check-cast p2, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    return-void
.end method


# virtual methods
.method public createDVRecord(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/record/DVRecord;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createFormulas(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;

    move-result-object v1

    new-instance v18, Lorg/apache/poi/hssf/record/DVRecord;

    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getValidationType()I

    move-result v3

    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getOperator()I

    move-result v4

    iget v5, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_errorStyle:I

    iget-boolean v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_emptyCellAllowed:Z

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->getSuppressDropDownArrow()Z

    move-result v7

    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getValidationType()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getExplicitListValues()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v8, v2

    iget-boolean v9, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showPromptBox:Z

    iget-object v10, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_title:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_text:Ljava/lang/String;

    iget-boolean v12, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showErrorBox:Z

    iget-object v13, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_title:Ljava/lang/String;

    iget-object v14, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_text:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;->getFormula1()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v15

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;->getFormula2()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v16

    iget-object v0, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    move-object/from16 v2, v18

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lorg/apache/poi/hssf/record/DVRecord;-><init>(IIIZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/util/CellRangeAddressList;)V

    return-object v18
.end method

.method public createErrorBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_title:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_text:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->setShowErrorBox(Z)V

    return-void
.end method

.method public createPromptBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_title:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_text:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->setShowPromptBox(Z)V

    return-void
.end method

.method public getConstraint()Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    return-object p0
.end method

.method public getEmptyCellAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_emptyCellAllowed:Z

    return p0
.end method

.method public getErrorBoxText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_text:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorBoxTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_title:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorStyle()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_errorStyle:I

    return p0
.end method

.method public getPromptBoxText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_text:Ljava/lang/String;

    return-object p0
.end method

.method public getPromptBoxTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_title:Ljava/lang/String;

    return-object p0
.end method

.method public getRegions()Lorg/apache/poi/ss/util/CellRangeAddressList;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    return-object p0
.end method

.method public getShowErrorBox()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showErrorBox:Z

    return p0
.end method

.method public getShowPromptBox()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showPromptBox:Z

    return p0
.end method

.method public getSuppressDropDownArrow()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getValidationType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_suppress_dropdown_arrow:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValidationConstraint()Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    return-object p0
.end method

.method public setEmptyCellAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_emptyCellAllowed:Z

    return-void
.end method

.method public setErrorStyle(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_errorStyle:I

    return-void
.end method

.method public setShowErrorBox(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showErrorBox:Z

    return-void
.end method

.method public setShowPromptBox(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showPromptBox:Z

    return-void
.end method

.method public setSuppressDropDownArrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_suppress_dropdown_arrow:Z

    return-void
.end method
