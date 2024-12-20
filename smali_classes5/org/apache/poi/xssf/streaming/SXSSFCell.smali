.class public Lorg/apache/poi/xssf/streaming/SXSSFCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Cell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$BlankValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$HyperlinkProperty;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$CommentProperty;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;
    }
.end annotation


# instance fields
.field _firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

.field _row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

.field _style:Lorg/apache/poi/ss/usermodel/CellStyle;

.field _value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/streaming/SXSSFRow;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setType(I)V

    return-void
.end method

.method private convertCellValueToBoolean()Z
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCachedFormulaResultType()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected cell type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getBooleanCellValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getStringCellValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getNumericCellValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private convertCellValueToString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected cell type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getBooleanCellValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TRUE"

    goto :goto_0

    :cond_2
    const-string p0, "FALSE"

    :goto_0
    return-object p0

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getStringCellValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getErrorCellValue()B

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/FormulaError;->forInt(B)Lorg/apache/poi/ss/usermodel/FormulaError;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/FormulaError;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method private static typeMismatch(IIZ)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellTypeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value from a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellTypeName(I)Ljava/lang/String;

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
.method public computeTypeFromFormula(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ensureFormulaType(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setFormulaType(I)V

    :cond_1
    return-void
.end method

.method public ensurePlainStringType()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;->isRichText()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;

    invoke-direct {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    :cond_1
    return-void
.end method

.method public ensureRichTextStringType()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;->isRichText()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;

    invoke-direct {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    :cond_1
    return-void
.end method

.method public ensureType(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setType(I)V

    :cond_0
    return-void
.end method

.method public ensureTypeOrFormulaType(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;->isRichText()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setType(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setFormulaType(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setType(I)V

    return-void
.end method

.method public getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBooleanCellValue()Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;->getValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v3, v0, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;->getPreEvaluatedValue()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {v3, v1, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public getCachedFormulaResultType()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only formula cells have cached results"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCellComment()Lorg/apache/poi/ss/usermodel/Comment;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getPropertyValue(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/Comment;

    return-object p0
.end method

.method public getCellFormula()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_style:Lorg/apache/poi/ss/usermodel/CellStyle;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getRow()Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->getCellStyleAt(S)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCellType()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result p0

    return p0
.end method

.method public getColumnIndex()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    invoke-virtual {v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getCellIndex(Lorg/apache/poi/ss/usermodel/Cell;)I

    move-result p0

    return p0
.end method

.method public getDateCellValue()Ljava/util/Date;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getNumericCellValue()D

    move-result-wide v0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getErrorCellValue()B
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;->getValue()B

    move-result p0

    return p0

    :cond_0
    invoke-static {v3, v0, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;->getPreEvaluatedValue()B

    move-result p0

    return p0

    :cond_3
    invoke-static {v3, v1, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public getHyperlink()Lorg/apache/poi/ss/usermodel/Hyperlink;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getPropertyValue(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/Hyperlink;

    return-object p0
.end method

.method public getNumericCellValue()D
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v2, v0, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;->getPreEvaluatedValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v2, v1, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPropertyValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getPropertyValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyValue(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->getType()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;->isRichText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;->getValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getStringCellValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Workbook;->getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createRichTextString(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v2, v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public getRow()Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    return-object p0
.end method

.method public getRowIndex()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getRowNum()I

    move-result p0

    return p0
.end method

.method public getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p0

    return-object p0
.end method

.method public getStringCellValue()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {v1, v0, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;->getPreEvaluatedValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1, v3, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;->isRichText()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;->getValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isPartOfArrayFormulaGroup()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeCellComment()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->removeProperty(I)V

    return-void
.end method

.method public removeProperty(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->getType()I

    move-result v2

    if-eq v2, p1, :cond_0

    iget-object v1, v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object p0, v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    iput-object p0, v1, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    :cond_2
    :goto_1
    return-void
.end method

.method public setAsActiveCell()V
    .locals 0

    return-void
.end method

.method public setCellComment(Lorg/apache/poi/ss/usermodel/Comment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setCellErrorValue(B)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureType(I)V

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;->setPreEvaluatedValue(B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;->setValue(B)V

    :goto_0
    return-void
.end method

.method public setCellFormula(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/FormulaParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setType(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->computeTypeFromFormula(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureFormulaType(I)V

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_style:Lorg/apache/poi/ss/usermodel/CellStyle;

    return-void
.end method

.method public setCellType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureType(I)V

    return-void
.end method

.method public setCellValue(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/poi/ss/usermodel/FormulaError;->DIV0:Lorg/apache/poi/ss/usermodel/FormulaError;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setCellErrorValue(B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lorg/apache/poi/ss/usermodel/FormulaError;->NUM:Lorg/apache/poi/ss/usermodel/FormulaError;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setCellErrorValue(B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureTypeOrFormulaType(I)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;->setPreEvaluatedValue(D)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;->setValue(D)V

    :goto_0
    return-void
.end method

.method public setCellValue(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureTypeOrFormulaType(I)V

    .line 14
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;->setPreEvaluatedValue(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;->setValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCellValue(Ljava/util/Calendar;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Calendar;Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setCellValue(D)V

    return-void
.end method

.method public setCellValue(Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setCellValue(D)V

    return-void
.end method

.method public setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureRichTextStringType()V

    .line 12
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;->setValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    return-void
.end method

.method public setCellValue(Z)V
    .locals 2

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureTypeOrFormulaType(I)V

    .line 18
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 19
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;->setPreEvaluatedValue(Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;->setValue(Z)V

    :goto_0
    return-void
.end method

.method public setFormulaType(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;

    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;

    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;

    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;

    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    :goto_0
    return-void
.end method

.method public setHyperlink(Lorg/apache/poi/ss/usermodel/Hyperlink;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setProperty(ILjava/lang/Object;)V

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getRowIndex()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getColumnIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->getCTHyperlink()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->setRef(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->addHyperlink(Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;)V

    return-void
.end method

.method public setProperty(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->getType()I

    move-result v2

    if-eq v2, p1, :cond_0

    iget-object v1, v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$HyperlinkProperty;

    invoke-direct {v0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell$HyperlinkProperty;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$CommentProperty;

    invoke-direct {v0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell$CommentProperty;-><init>(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    iput-object v0, v1, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    :goto_2
    return-void
.end method

.method public setType(I)V
    .locals 2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;

    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;

    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;-><init>()V

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->convertCellValueToBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;->setValue(Z)V

    :cond_2
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$BlankValue;

    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BlankValue;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;

    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    goto :goto_0

    :cond_5
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;

    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;-><init>()V

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->convertCellValueToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;->setValue(Ljava/lang/String;)V

    :cond_6
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    goto :goto_0

    :cond_7
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;

    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Cell Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getErrorCellValue()B

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getBooleanCellValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TRUE"

    goto :goto_0

    :cond_2
    const-string p0, "FALSE"

    :goto_0
    return-object p0

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellFormula()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->isCellDateFormatted(Lorg/apache/poi/ss/usermodel/Cell;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MMM-yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getDateCellValue()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getNumericCellValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
