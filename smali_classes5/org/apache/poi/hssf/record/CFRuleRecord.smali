.class public final Lorg/apache/poi/hssf/record/CFRuleRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/CFRuleRecord$ComparisonOperator;
    }
.end annotation


# static fields
.field public static final CONDITION_TYPE_CELL_VALUE_IS:B = 0x1t

.field public static final CONDITION_TYPE_FORMULA:B = 0x2t

.field private static final align:Lorg/apache/poi/util/BitField;

.field private static final alignHor:Lorg/apache/poi/util/BitField;

.field private static final alignIndent:Lorg/apache/poi/util/BitField;

.field private static final alignJustLast:Lorg/apache/poi/util/BitField;

.field private static final alignRot:Lorg/apache/poi/util/BitField;

.field private static final alignShrin:Lorg/apache/poi/util/BitField;

.field private static final alignTextDir:Lorg/apache/poi/util/BitField;

.field private static final alignVer:Lorg/apache/poi/util/BitField;

.field private static final alignWrap:Lorg/apache/poi/util/BitField;

.field private static final bord:Lorg/apache/poi/util/BitField;

.field private static final bordBlTr:Lorg/apache/poi/util/BitField;

.field private static final bordBot:Lorg/apache/poi/util/BitField;

.field private static final bordLeft:Lorg/apache/poi/util/BitField;

.field private static final bordRight:Lorg/apache/poi/util/BitField;

.field private static final bordTlBr:Lorg/apache/poi/util/BitField;

.field private static final bordTop:Lorg/apache/poi/util/BitField;

.field private static final fmtBlockBits:Lorg/apache/poi/util/BitField;

.field private static final font:Lorg/apache/poi/util/BitField;

.field private static final modificationBits:Lorg/apache/poi/util/BitField;

.field private static final notUsed1:Lorg/apache/poi/util/BitField;

.field private static final notUsed2:Lorg/apache/poi/util/BitField;

.field private static final patt:Lorg/apache/poi/util/BitField;

.field private static final pattBgCol:Lorg/apache/poi/util/BitField;

.field private static final pattCol:Lorg/apache/poi/util/BitField;

.field private static final pattStyle:Lorg/apache/poi/util/BitField;

.field private static final prot:Lorg/apache/poi/util/BitField;

.field private static final protHidden:Lorg/apache/poi/util/BitField;

.field private static final protLocked:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1b1s

.field private static final undocumented:Lorg/apache/poi/util/BitField;


# instance fields
.field private _borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

.field private _fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

.field private _patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

.field private field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

.field private field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

.field private field_1_condition_type:B

.field private field_2_comparison_operator:B

.field private field_5_options:I

.field private field_6_not_used:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3fffff

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->modificationBits:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignHor:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignVer:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignWrap:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignRot:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignJustLast:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignIndent:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignShrin:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->notUsed1:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->protLocked:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->protHidden:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordLeft:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x800

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordRight:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTop:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x2000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBot:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTlBr:Lorg/apache/poi/util/BitField;

    const v0, 0x8000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBlTr:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattStyle:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattCol:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x40000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattBgCol:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x380000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->notUsed2:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x3c00000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->undocumented:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x7c000000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->fmtBlockBits:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x4000000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->font:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->align:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bord:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->patt:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->prot:Lorg/apache/poi/util/BitField;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignTextDir:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method private constructor <init>(BB)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    .line 3
    iput-byte p2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    .line 4
    sget-object p1, Lorg/apache/poi/hssf/record/CFRuleRecord;->modificationBits:Lorg/apache/poi/util/BitField;

    iget p2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 5
    sget-object p2, Lorg/apache/poi/hssf/record/CFRuleRecord;->fmtBlockBits:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 6
    sget-object p2, Lorg/apache/poi/hssf/record/CFRuleRecord;->undocumented:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    const/16 p1, -0x7ffe

    .line 7
    iput-short p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_6_not_used:S

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 10
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 11
    sget-object p1, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 12
    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method private constructor <init>(BB[Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/record/CFRuleRecord;-><init>(BB)V

    .line 14
    invoke-static {p3}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 15
    invoke-static {p4}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_6_not_used:S

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Lorg/apache/poi/hssf/record/cf/FontFormatting;

    invoke-direct {v2, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-direct {v2, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    invoke-direct {v2, p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 29
    :cond_2
    invoke-static {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 30
    invoke-static {v1, p1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method private static bf(I)Lorg/apache/poi/util/BitField;
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/apache/poi/hssf/usermodel/HSSFSheet;BLjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/record/CFRuleRecord;
    .locals 1

    .line 3
    invoke-static {p2, p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->parseFormula(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p2

    .line 4
    invoke-static {p3, p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->parseFormula(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    .line 5
    new-instance p3, Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2, p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;-><init>(BB[Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p3
.end method

.method public static create(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Ljava/lang/String;)Lorg/apache/poi/hssf/record/CFRuleRecord;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->parseFormula(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, p0, v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;-><init>(BB[Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p1
.end method

.method private static getFormulaSize(Lorg/apache/poi/ss/formula/Formula;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedTokenSize()I

    move-result p0

    return p0
.end method

.method private getOptionFlag(Lorg/apache/poi/util/BitField;)Z
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method private isModified(Lorg/apache/poi/util/BitField;)Z
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static parseFormula(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method private setModified(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    return-void
.end method

.method private setOptionFlag(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/CFRuleRecord;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/CFRuleRecord;-><init>(BB)V

    iget v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    iput v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    iget-short v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_6_not_used:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_6_not_used:S

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/cf/FontFormatting;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/Formula;->copy()Lorg/apache/poi/ss/formula/Formula;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->copy()Lorg/apache/poi/ss/formula/Formula;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    return-object v0
.end method

.method public containsAlignFormattingBlock()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->align:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public containsBorderFormattingBlock()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bord:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public containsFontFormattingBlock()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->font:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public containsPatternFormattingBlock()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->patt:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public containsProtectionFormattingBlock()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->prot:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public getBorderFormatting()Lorg/apache/poi/hssf/record/cf/BorderFormatting;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getComparisonOperation()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    return p0
.end method

.method public getConditionType()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    return p0
.end method

.method public getDataSize()I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getRawRecord()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    :cond_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getFormulaSize(Lorg/apache/poi/ss/formula/Formula;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getFormulaSize(Lorg/apache/poi/ss/formula/Formula;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getFontFormatting()Lorg/apache/poi/hssf/record/cf/FontFormatting;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOptions()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    return p0
.end method

.method public getParsedExpression1()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public getParsedExpression2()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens(Lorg/apache/poi/ss/formula/Formula;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public getPatternFormatting()Lorg/apache/poi/hssf/record/cf/PatternFormatting;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1b1

    return p0
.end method

.method public isBottomBorderModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBot:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isBottomLeftTopRightBorderModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBlTr:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isLeftBorderModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordLeft:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isPatternBackgroundColorModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattBgCol:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isPatternColorModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattCol:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isPatternStyleModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattStyle:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isRightBorderModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordRight:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isTopBorderModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTop:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isTopLeftBottomRightBorderModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTlBr:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getFormulaSize(Lorg/apache/poi/ss/formula/Formula;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getFormulaSize(Lorg/apache/poi/ss/formula/Formula;)I

    move-result v1

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_6_not_used:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getRawRecord()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->serializeTokens(Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/Formula;->serializeTokens(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public setAlignFormattingUnchanged()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/poi/hssf/record/CFRuleRecord;->align:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setBorderFormatting(Lorg/apache/poi/hssf/record/cf/BorderFormatting;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bord:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setBottomBorderModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBot:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setBottomLeftTopRightBorderModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBlTr:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setComparisonOperation(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    return-void
.end method

.method public setFontFormatting(Lorg/apache/poi/hssf/record/cf/FontFormatting;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->font:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setLeftBorderModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordLeft:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setParsedExpression1([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method public setParsedExpression2([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method public setPatternBackgroundColorModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattBgCol:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setPatternColorModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattCol:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setPatternFormatting(Lorg/apache/poi/hssf/record/cf/PatternFormatting;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->patt:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setPatternStyleModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattStyle:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setProtectionFormattingUnchanged()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/poi/hssf/record/CFRuleRecord;->prot:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setRightBorderModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordRight:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setTopBorderModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTop:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setTopLeftBottomRightBorderModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTlBr:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CFRULE]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    .condition_type   ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    OPTION FLAGS=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptions()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
