.class public final Lorg/apache/poi/hssf/record/FormulaRecord;
.super Lorg/apache/poi/hssf/record/CellRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;
    }
.end annotation


# static fields
.field private static FIXED_SIZE:I = 0xe

.field private static final alwaysCalc:Lorg/apache/poi/util/BitField;

.field private static final calcOnLoad:Lorg/apache/poi/util/BitField;

.field private static final sharedFormula:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x6s


# instance fields
.field private field_4_value:D

.field private field_5_options:S

.field private field_6_zero:I

.field private field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

.field private specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/FormulaRecord;->alwaysCalc:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/FormulaRecord;->calcOnLoad:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/FormulaRecord;->sharedFormula:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/CellRecord;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-static {v0}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    .line 6
    invoke-static {v0, v1}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->create(J)Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    if-nez v2, :cond_0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_4_value:D

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_6_zero:I

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    .line 11
    invoke-static {v0, p1, v1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method


# virtual methods
.method public appendValueText(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "  .value\t = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    const-string v1, "\n"

    if-nez v0, :cond_0

    iget-wide v2, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_4_value:D

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->formatDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "  .options   = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getOptions()S

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    .alwaysCalc= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->isAlwaysCalc()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    .calcOnLoad= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->isCalcOnLoad()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    .shared    = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->isSharedFormula()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  .zero      = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_6_zero:I

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "    Ptg["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ptg/Ptg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getRVAType()C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/CellRecord;->copyBaseFields(Lorg/apache/poi/hssf/record/CellRecord;)V

    iget-wide v1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_4_value:D

    iput-wide v1, v0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_4_value:D

    iget-short v1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    iget v1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_6_zero:I

    iput v1, v0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_6_zero:I

    iget-object v1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    iput-object p0, v0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    return-object v0
.end method

.method public getCachedBooleanValue()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->getBooleanValue()Z

    move-result p0

    return p0
.end method

.method public getCachedErrorValue()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->getErrorValue()I

    move-result p0

    return p0
.end method

.method public getCachedResultType()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->getValueType()I

    move-result p0

    return p0
.end method

.method public getFormula()Lorg/apache/poi/ss/formula/Formula;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-object p0
.end method

.method public getOptions()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    return p0
.end method

.method public getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 0

    const-string p0, "FORMULA"

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_4_value:D

    return-wide v0
.end method

.method public getValueDataSize()I
    .locals 1

    sget v0, Lorg/apache/poi/hssf/record/FormulaRecord;->FIXED_SIZE:I

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedSize()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public hasCachedResultString()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->getTypeCode()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAlwaysCalc()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/FormulaRecord;->alwaysCalc:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isCalcOnLoad()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/FormulaRecord;->calcOnLoad:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isSharedFormula()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/FormulaRecord;->sharedFormula:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serializeValue(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_4_value:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_6_zero:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/Formula;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public setAlwaysCalc(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/FormulaRecord;->alwaysCalc:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    return-void
.end method

.method public setCachedResultBoolean(Z)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->createCachedBoolean(Z)Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    return-void
.end method

.method public setCachedResultErrorCode(I)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->createCachedErrorCode(I)Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    return-void
.end method

.method public setCachedResultTypeEmptyString()V
    .locals 1

    invoke-static {}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->createCachedEmptyValue()Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    return-void
.end method

.method public setCachedResultTypeString()V
    .locals 1

    invoke-static {}, Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;->createForString()Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    return-void
.end method

.method public setCalcOnLoad(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/FormulaRecord;->calcOnLoad:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    return-void
.end method

.method public setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_8_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method public setSharedFormula(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/FormulaRecord;->sharedFormula:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_5_options:S

    return-void
.end method

.method public setValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->field_4_value:D

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FormulaRecord;->specialCachedValue:Lorg/apache/poi/hssf/record/FormulaRecord$SpecialCachedValue;

    return-void
.end method
