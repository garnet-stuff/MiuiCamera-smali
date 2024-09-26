.class public final Lorg/apache/poi/hssf/record/DVRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final NULL_TEXT_STRING:Lorg/apache/poi/hssf/record/common/UnicodeString;

.field private static final opt_condition_operator:Lorg/apache/poi/util/BitField;

.field private static final opt_data_type:Lorg/apache/poi/util/BitField;

.field private static final opt_empty_cell_allowed:Lorg/apache/poi/util/BitField;

.field private static final opt_error_style:Lorg/apache/poi/util/BitField;

.field private static final opt_show_error_on_invalid_value:Lorg/apache/poi/util/BitField;

.field private static final opt_show_prompt_on_cell_selected:Lorg/apache/poi/util/BitField;

.field private static final opt_string_list_formula:Lorg/apache/poi/util/BitField;

.field private static final opt_suppress_dropdown_arrow:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1bes


# instance fields
.field private _errorText:Lorg/apache/poi/hssf/record/common/UnicodeString;

.field private _errorTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

.field private _formula1:Lorg/apache/poi/ss/formula/Formula;

.field private _formula2:Lorg/apache/poi/ss/formula/Formula;

.field private _not_used_1:S

.field private _not_used_2:S

.field private _option_flags:I

.field private _promptText:Lorg/apache/poi/hssf/record/common/UnicodeString;

.field private _promptTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

.field private _regions:Lorg/apache/poi/ss/util/CellRangeAddressList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    const-string v1, "\u0000"

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hssf/record/DVRecord;->NULL_TEXT_STRING:Lorg/apache/poi/hssf/record/common/UnicodeString;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_data_type:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x70

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_error_style:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_string_list_formula:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_empty_cell_allowed:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_suppress_dropdown_arrow:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_show_prompt_on_cell_selected:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_show_error_on_invalid_value:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v1, 0x700000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_condition_operator:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(IIIZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/util/CellRangeAddressList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/16 v1, 0x3fe0

    .line 2
    iput-short v1, v0, Lorg/apache/poi/hssf/record/DVRecord;->_not_used_1:S

    const/4 v1, 0x0

    .line 3
    iput-short v1, v0, Lorg/apache/poi/hssf/record/DVRecord;->_not_used_2:S

    .line 4
    sget-object v2, Lorg/apache/poi/hssf/record/DVRecord;->opt_data_type:Lorg/apache/poi/util/BitField;

    move v3, p1

    invoke-virtual {v2, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v1

    .line 5
    sget-object v2, Lorg/apache/poi/hssf/record/DVRecord;->opt_condition_operator:Lorg/apache/poi/util/BitField;

    move v3, p2

    invoke-virtual {v2, v1, p2}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v1

    .line 6
    sget-object v2, Lorg/apache/poi/hssf/record/DVRecord;->opt_error_style:Lorg/apache/poi/util/BitField;

    move v3, p3

    invoke-virtual {v2, v1, p3}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v1

    .line 7
    sget-object v2, Lorg/apache/poi/hssf/record/DVRecord;->opt_empty_cell_allowed:Lorg/apache/poi/util/BitField;

    move v3, p4

    invoke-virtual {v2, v1, p4}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 8
    sget-object v2, Lorg/apache/poi/hssf/record/DVRecord;->opt_suppress_dropdown_arrow:Lorg/apache/poi/util/BitField;

    move v3, p5

    invoke-virtual {v2, v1, p5}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 9
    sget-object v2, Lorg/apache/poi/hssf/record/DVRecord;->opt_string_list_formula:Lorg/apache/poi/util/BitField;

    move v3, p6

    invoke-virtual {v2, v1, p6}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 10
    sget-object v2, Lorg/apache/poi/hssf/record/DVRecord;->opt_show_prompt_on_cell_selected:Lorg/apache/poi/util/BitField;

    move v3, p7

    invoke-virtual {v2, v1, p7}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 11
    sget-object v2, Lorg/apache/poi/hssf/record/DVRecord;->opt_show_error_on_invalid_value:Lorg/apache/poi/util/BitField;

    move v3, p10

    invoke-virtual {v2, v1, p10}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 12
    iput v1, v0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    .line 13
    invoke-static {p8}, Lorg/apache/poi/hssf/record/DVRecord;->resolveTitleText(Ljava/lang/String;)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hssf/record/DVRecord;->_promptTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 14
    invoke-static {p9}, Lorg/apache/poi/hssf/record/DVRecord;->resolveTitleText(Ljava/lang/String;)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hssf/record/DVRecord;->_promptText:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 15
    invoke-static {p11}, Lorg/apache/poi/hssf/record/DVRecord;->resolveTitleText(Ljava/lang/String;)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hssf/record/DVRecord;->_errorTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 16
    invoke-static/range {p12 .. p12}, Lorg/apache/poi/hssf/record/DVRecord;->resolveTitleText(Ljava/lang/String;)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hssf/record/DVRecord;->_errorText:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 17
    invoke-static/range {p13 .. p13}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hssf/record/DVRecord;->_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 18
    invoke-static/range {p14 .. p14}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hssf/record/DVRecord;->_formula2:Lorg/apache/poi/ss/formula/Formula;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lorg/apache/poi/hssf/record/DVRecord;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/16 v0, 0x3fe0

    .line 21
    iput-short v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_not_used_1:S

    const/4 v0, 0x0

    .line 22
    iput-short v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_not_used_2:S

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    .line 24
    invoke-static {p1}, Lorg/apache/poi/hssf/record/DVRecord;->readUnicodeString(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_promptTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 25
    invoke-static {p1}, Lorg/apache/poi/hssf/record/DVRecord;->readUnicodeString(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_errorTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 26
    invoke-static {p1}, Lorg/apache/poi/hssf/record/DVRecord;->readUnicodeString(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_promptText:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 27
    invoke-static {p1}, Lorg/apache/poi/hssf/record/DVRecord;->readUnicodeString(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_errorText:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_not_used_1:S

    .line 30
    invoke-static {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_not_used_2:S

    .line 33
    invoke-static {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_formula2:Lorg/apache/poi/ss/formula/Formula;

    .line 34
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    return-void
.end method

.method private static appendFormula(Ljava/lang/StringBuffer;Ljava/lang/String;Lorg/apache/poi/ss/formula/Formula;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    const-string p1, "<empty>\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static formatTextTitle(Lorg/apache/poi/hssf/record/common/UnicodeString;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "\'\\0\'"

    :cond_0
    return-object p0
.end method

.method private static getUnicodeStringSize(Lorg/apache/poi/hssf/record/common/UnicodeString;)I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private static readUnicodeString(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0
.end method

.method private static resolveTitleText(Ljava/lang/String;)Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/hssf/record/DVRecord;->NULL_TEXT_STRING:Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-object p0
.end method

.method private static serializeUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public getCellRangeAddress()Lorg/apache/poi/ss/util/CellRangeAddressList;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    return-object p0
.end method

.method public getConditionOperator()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_condition_operator:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public getDataSize()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_promptTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v0}, Lorg/apache/poi/hssf/record/DVRecord;->getUnicodeStringSize(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_errorTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/DVRecord;->getUnicodeStringSize(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_promptText:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/DVRecord;->getUnicodeStringSize(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_errorText:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/DVRecord;->getUnicodeStringSize(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_formula1:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/Formula;->getEncodedTokenSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_formula2:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/Formula;->getEncodedTokenSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getSize()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getDataType()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_data_type:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public getEmptyCellAllowed()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_empty_cell_allowed:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getErrorStyle()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_error_style:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public getListExplicitFormula()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_string_list_formula:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getShowErrorOnInvalidValue()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_show_error_on_invalid_value:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getShowPromptOnCellSelected()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_show_prompt_on_cell_selected:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1be

    return p0
.end method

.method public getSuppressDropdownArrow()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/DVRecord;->opt_suppress_dropdown_arrow:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_promptTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/DVRecord;->serializeUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_errorTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/DVRecord;->serializeUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_promptText:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/DVRecord;->serializeUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_errorText:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/DVRecord;->serializeUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_formula1:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedTokenSize()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_not_used_1:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_formula1:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->serializeTokens(Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_formula2:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedTokenSize()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_not_used_2:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_formula2:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->serializeTokens(Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DVRecord;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressList;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DV]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_option_flags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " title-prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_promptTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/DVRecord;->formatTextTitle(Lorg/apache/poi/hssf/record/common/UnicodeString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " title-error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_errorTitle:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/DVRecord;->formatTextTitle(Lorg/apache/poi/hssf/record/common/UnicodeString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " text-prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_promptText:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/DVRecord;->formatTextTitle(Lorg/apache/poi/hssf/record/common/UnicodeString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " text-error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DVRecord;->_errorText:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/DVRecord;->formatTextTitle(Lorg/apache/poi/hssf/record/common/UnicodeString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Formula 1:"

    iget-object v3, p0, Lorg/apache/poi/hssf/record/DVRecord;->_formula1:Lorg/apache/poi/ss/formula/Formula;

    invoke-static {v0, v2, v3}, Lorg/apache/poi/hssf/record/DVRecord;->appendFormula(Ljava/lang/StringBuffer;Ljava/lang/String;Lorg/apache/poi/ss/formula/Formula;)V

    const-string v2, "Formula 2:"

    iget-object v3, p0, Lorg/apache/poi/hssf/record/DVRecord;->_formula2:Lorg/apache/poi/ss/formula/Formula;

    invoke-static {v0, v2, v3}, Lorg/apache/poi/hssf/record/DVRecord;->appendFormula(Ljava/lang/StringBuffer;Ljava/lang/String;Lorg/apache/poi/ss/formula/Formula;)V

    const-string v2, "Regions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/DVRecord;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressList;->countRanges()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-lez v3, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v4, p0, Lorg/apache/poi/hssf/record/DVRecord;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-virtual {v4, v3}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getCellRangeAddress(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/DV]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
