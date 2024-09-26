.class public final Lorg/apache/poi/hssf/record/SharedFormulaRecord;
.super Lorg/apache/poi/hssf/record/SharedValueRecordBase;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x4bcs


# instance fields
.field private field_5_reserved:I

.field private field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;-><init>(IIII)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v1

    .line 8
    invoke-static {v0, p1, v1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    .line 3
    sget-object p1, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    iget v1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    iput v1, v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->copy()Lorg/apache/poi/ss/formula/Formula;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-object v0
.end method

.method public getExtraDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getFormulaTokens(Lorg/apache/poi/hssf/record/FormulaRecord;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/poi/ss/formula/SharedFormula;

    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {v1, v2}, Lorg/apache/poi/ss/formula/SharedFormula;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    invoke-virtual {v1, p0, v0, p1}, Lorg/apache/poi/ss/formula/SharedFormula;->convertSharedFormulas([Lorg/apache/poi/ss/formula/ptg/Ptg;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Shared Formula Conversion: Coding Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x4bc

    return p0
.end method

.method public isFormulaSame(Lorg/apache/poi/hssf/record/SharedFormulaRecord;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    iget-object p1, p1, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/Formula;->isSame(Lorg/apache/poi/ss/formula/Formula;)Z

    move-result p0

    return p0
.end method

.method public serializeExtraData(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/Formula;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SHARED FORMULA ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x4bc

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .range      = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const-string v3, "Formula["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/ptg/Ptg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getRVAType()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/SHARED FORMULA]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
