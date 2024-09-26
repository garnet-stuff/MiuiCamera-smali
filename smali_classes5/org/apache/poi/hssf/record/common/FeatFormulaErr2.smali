.class public final Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/common/SharedFeature;


# static fields
.field static checkCalculationErrors:Lorg/apache/poi/util/BitField;

.field static checkDateTimeFormats:Lorg/apache/poi/util/BitField;

.field static checkEmptyCellRef:Lorg/apache/poi/util/BitField;

.field static checkInconsistentFormulas:Lorg/apache/poi/util/BitField;

.field static checkInconsistentRanges:Lorg/apache/poi/util/BitField;

.field static checkNumbersAsText:Lorg/apache/poi/util/BitField;

.field static checkUnprotectedFormulas:Lorg/apache/poi/util/BitField;

.field static performDataValidation:Lorg/apache/poi/util/BitField;


# instance fields
.field private errorCheck:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkCalculationErrors:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkEmptyCellRef:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkNumbersAsText:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentRanges:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentFormulas:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkDateTimeFormats:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkUnprotectedFormulas:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->performDataValidation:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    return-void
.end method


# virtual methods
.method public _getRawErrorCheckValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    return p0
.end method

.method public getCheckCalculationErrors()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkCalculationErrors:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getCheckDateTimeFormats()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkDateTimeFormats:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getCheckEmptyCellRef()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkEmptyCellRef:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getCheckInconsistentFormulas()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentFormulas:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getCheckInconsistentRanges()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentRanges:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getCheckNumbersAsText()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkNumbersAsText:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getCheckUnprotectedFormulas()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkUnprotectedFormulas:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getPerformDataValidation()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->performDataValidation:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public setCheckCalculationErrors(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkCalculationErrors:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    return-void
.end method

.method public setCheckDateTimeFormats(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkDateTimeFormats:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    return-void
.end method

.method public setCheckEmptyCellRef(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkEmptyCellRef:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    return-void
.end method

.method public setCheckInconsistentFormulas(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentFormulas:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    return-void
.end method

.method public setCheckInconsistentRanges(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentRanges:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    return-void
.end method

.method public setCheckNumbersAsText(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkNumbersAsText:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    return-void
.end method

.method public setCheckUnprotectedFormulas(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkUnprotectedFormulas:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    return-void
.end method

.method public setPerformDataValidation(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->performDataValidation:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, " [FEATURE FORMULA ERRORS]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  checkCalculationErrors    = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  checkEmptyCellRef         = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  checkNumbersAsText        = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  checkInconsistentRanges   = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  checkInconsistentFormulas = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  checkDateTimeFormats      = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  checkUnprotectedFormulas  = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  performDataValidation     = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " [/FEATURE FORMULA ERRORS]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
