.class public final Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/CellValueRecordInterface;


# instance fields
.field private final _formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

.field private _sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

.field private _sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

.field private _stringRecord:Lorg/apache/poi/hssf/record/StringRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/FormulaRecord;Lorg/apache/poi/hssf/record/StringRecord;Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->hasCachedResultString()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "Formula record flag is set but String record was not found"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    :goto_0
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->isSharedFormula()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->handleMissingSharedFormulaRecord(Lorg/apache/poi/hssf/record/FormulaRecord;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2, p0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->linkSharedFormulaRecord(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sfm must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static handleMissingSharedFormulaRecord(Lorg/apache/poi/hssf/record/FormulaRecord;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setSharedFormula(Z)V

    return-void

    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string v0, "SharedFormulaRecord not found for FormulaRecord with (isSharedFormula=true)"

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    const-string v1, "not an array formula cell."

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getArrayRecord(II)Lorg/apache/poi/hssf/record/ArrayRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object p0

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayRecord was not found for the locator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getColumn()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    move-result p0

    return p0
.end method

.method public getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    return-object p0
.end method

.method public getFormulaTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->getFormulaTokens(Lorg/apache/poi/hssf/record/FormulaRecord;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getArrayRecord(II)Lorg/apache/poi/hssf/record/ArrayRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ArrayRecord;->getFormulaTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public getRow()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result p0

    return p0
.end method

.method public getStringRecord()Lorg/apache/poi/hssf/record/StringRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StringRecord;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXFIndex()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getXFIndex()S

    move-result p0

    return p0
.end method

.method public isPartOfArrayFormula()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getArrayRecord(II)Lorg/apache/poi/hssf/record/ArrayRecord;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public notifyFormulaChanging()V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->unlink(Lorg/apache/poi/hssf/record/SharedFormulaRecord;)V

    :cond_0
    return-void
.end method

.method public removeArrayFormula(II)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->removeArrayFormula(II)Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/FormulaRecord;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    new-instance p0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    invoke-direct {p0, p2, v0, v1, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    return-object p0
.end method

.method public setArrayFormula(Lorg/apache/poi/ss/util/CellRangeAddress;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 5

    new-instance v0, Lorg/apache/poi/hssf/record/ArrayRecord;

    invoke-static {p2}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p2

    new-instance v1, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;-><init>(IIII)V

    invoke-direct {v0, p2, v1}, Lorg/apache/poi/hssf/record/ArrayRecord;-><init>(Lorg/apache/poi/ss/formula/Formula;Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->addArrayRecord(Lorg/apache/poi/hssf/record/ArrayRecord;)V

    return-void
.end method

.method public setCachedBooleanResult(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setCachedResultBoolean(Z)V

    return-void
.end method

.method public setCachedDoubleResult(D)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/FormulaRecord;->setValue(D)V

    return-void
.end method

.method public setCachedErrorResult(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setCachedResultErrorCode(I)V

    return-void
.end method

.method public setCachedStringResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/StringRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/StringRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/StringRecord;->setString(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->setCachedResultTypeEmptyString()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->setCachedResultTypeString()V

    :goto_0
    return-void
.end method

.method public setColumn(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    return-void
.end method

.method public setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->notifyFormulaChanging()V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-void
.end method

.method public setRow(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    return-void
.end method

.method public setXFIndex(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unlinkSharedFormula()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->getFormulaTokens(Lorg/apache/poi/hssf/record/FormulaRecord;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setSharedFormula(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Formula not linked to shared formula"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getRecordForFirstCell(Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)Lorg/apache/poi/hssf/record/SharedValueRecordBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->hasCachedResultString()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :cond_1
    return-void
.end method
