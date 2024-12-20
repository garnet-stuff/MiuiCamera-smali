.class public final Lorg/apache/poi/ss/formula/FormulaParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;,
        Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;,
        Lorg/apache/poi/ss/formula/FormulaParser$Identifier;
    }
.end annotation


# static fields
.field private static final CELL_REF_PATTERN:Ljava/util/regex/Pattern;

.field private static final CR:C = '\r'

.field private static final LF:C = '\n'

.field private static final TAB:C = '\t'


# instance fields
.field private _book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

.field private final _formulaLength:I

.field private final _formulaString:Ljava/lang/String;

.field private _pointer:I

.field private _rootNode:Lorg/apache/poi/ss/formula/ParseNode;

.field private _sheetIndex:I

.field private _ssVersion:Lorg/apache/poi/ss/SpreadsheetVersion;

.field private look:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\$?[A-Za-z]+)?(\\$?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/formula/FormulaParser;->CELL_REF_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    iput-object p2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getSpreadsheetVersion()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_ssVersion:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaLength:I

    iput p3, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_sheetIndex:I

    return-void
.end method

.method private Arguments()[Lorg/apache/poi/ss/formula/ParseNode;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v2, 0x29

    if-ne v1, v2, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/ParseNode;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/ParseNode;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v3, v1

    :goto_1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v4, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v4}, Lorg/apache/poi/ss/formula/FormulaParser;->isArgumentDelimiter(C)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    sget-object v4, Lorg/apache/poi/ss/formula/ptg/MissingArgPtg;->instance:Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-direct {v3, v4}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-char v3, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-ne v3, v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/ss/formula/ParseNode;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_2
    const/16 v3, 0x2c

    invoke-direct {p0, v3}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->comparisonExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v3, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v3}, Lorg/apache/poi/ss/formula/FormulaParser;->isArgumentDelimiter(C)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "\',\' or \')\'"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private GetChar()V
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaLength:I

    if-gt v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    :goto_0
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "too far"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private GetNum()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v1}, Lorg/apache/poi/ss/formula/FormulaParser;->IsDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static IsAlpha(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static IsDigit(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method private static IsWhite(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Match(C)V
    .locals 2

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private SkipWhite()V
    .locals 1

    :goto_0
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->IsWhite(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Term()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->powerFactor()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    sget-object v1, Lorg/apache/poi/ss/formula/ptg/DividePtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    sget-object v1, Lorg/apache/poi/ss/formula/ptg/MultiplyPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    :goto_1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->powerFactor()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v2

    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {v3, v1, v0, v2}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    move-object v0, v3

    goto :goto_0
.end method

.method private additiveExpression()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->Term()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    sget-object v1, Lorg/apache/poi/ss/formula/ptg/SubtractPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    sget-object v1, Lorg/apache/poi/ss/formula/ptg/AddPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    :goto_1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->Term()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v2

    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {v3, v1, v0, v2}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    move-object v0, v3

    goto :goto_0
.end method

.method private static augmentWithMemPtg(Lorg/apache/poi/ss/formula/ParseNode;)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 2

    invoke-static {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->needsMemFunc(Lorg/apache/poi/ss/formula/ParseNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getEncodedSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getEncodedSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;-><init>(I)V

    :goto_0
    new-instance v1, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;)V

    return-object v1
.end method

.method private checkRowLengths([[Ljava/lang/Object;I)V
    .locals 3

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-object v0, p1, p0

    array-length v0, v0

    if-ne v0, p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " has length "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but row 0 has length "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static checkValidRangeOperand(Ljava/lang/String;ILorg/apache/poi/ss/formula/ParseNode;)V
    .locals 2

    invoke-static {p2}, Lorg/apache/poi/ss/formula/FormulaParser;->isValidRangeOperand(Lorg/apache/poi/ss/formula/ParseNode;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of the range operator \':\' at position "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a proper reference."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private comparisonExpression()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->concatExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->getComparisonToken()Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->concatExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v2

    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {v3, v1, v0, v2}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    move-object v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private concatExpression()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->additiveExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v2, 0x26

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->additiveExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v1

    new-instance v2, Lorg/apache/poi/ss/formula/ParseNode;

    sget-object v3, Lorg/apache/poi/ss/formula/ptg/ConcatPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private static convertArrayNumber(Lorg/apache/poi/ss/formula/ptg/Ptg;Z)Ljava/lang/Double;
    .locals 2

    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/IntPtg;->getValue()I

    move-result p0

    int-to-double v0, p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;->getValue()D

    move-result-wide v0

    :goto_0
    if-nez p1, :cond_1

    neg-double v0, v0

    :cond_1
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ptg ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createAreaRef(Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/util/AreaReference;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isCompatibleForArea(Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/AreaReference;->getWholeRow(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/AreaReference;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isColumn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/AreaReference;->getWholeColumn(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/AreaReference;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lorg/apache/poi/ss/util/AreaReference;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/util/AreaReference;-><init>(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/ss/util/CellReference;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has incompatible parts: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/FormulaParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->getSheetIdentifier()Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->getBookName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->getBookName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getExternalSheetIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p2

    if-nez p1, :cond_2

    new-instance p0, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/ptg/RefPtg;-><init>(Lorg/apache/poi/ss/util/CellReference;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    invoke-direct {p1, p2, p0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;-><init>(Lorg/apache/poi/ss/util/CellReference;I)V

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRef(Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/util/AreaReference;

    move-result-object p2

    if-nez p1, :cond_4

    new-instance p0, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/ptg/AreaPtg;-><init>(Lorg/apache/poi/ss/util/AreaReference;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    invoke-direct {p1, p2, p0}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;-><init>(Lorg/apache/poi/ss/util/AreaReference;I)V

    :goto_1
    move-object p0, p1

    :goto_2
    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p1
.end method

.method private expected(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x3d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The specified formula \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' starts with an equals sign which is not allowed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse error near char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in specified formula \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Expected "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lorg/apache/poi/ss/formula/FormulaParseException;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private function(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 3

    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->isBuiltInFunctionName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_sheetIndex:I

    invoke-interface {v0, p1, v1}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getNameXPtg(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is completely unknown in the current workbook"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v0}, Lorg/apache/poi/ss/formula/EvaluationName;->isFunctionName()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/apache/poi/ss/formula/EvaluationName;->createPtg()Lorg/apache/poi/ss/formula/ptg/NamePtg;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to use name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as a function, but defined name in workbook does not refer to a function"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Need book to evaluate name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->Arguments()[Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v1

    const/16 v2, 0x29

    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->getFunction(Ljava/lang/String;Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0
.end method

.method private getComparisonToken()Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 4

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    sget-object p0, Lorg/apache/poi/ss/formula/ptg/EqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    return-object p0

    :cond_0
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    if-eqz v3, :cond_3

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    sget-object p0, Lorg/apache/poi/ss/formula/ptg/GreaterEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/GreaterThanPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    return-object p0

    :cond_3
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    sget-object p0, Lorg/apache/poi/ss/formula/ptg/LessThanPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    return-object p0

    :cond_4
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    sget-object p0, Lorg/apache/poi/ss/formula/ptg/NotEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    return-object p0

    :cond_5
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    sget-object p0, Lorg/apache/poi/ss/formula/ptg/LessEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    return-object p0
.end method

.method private getFunction(Ljava/lang/String;Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByName(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object v0

    array-length v1, p3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p0, v1, 0x1

    new-array v0, p0, [Lorg/apache/poi/ss/formula/ParseNode;

    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {v3, p2}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    const/4 p2, 0x0

    aput-object v3, v0, p2

    invoke-static {p3, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-static {p1, p0}, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;->create(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NamePtg must be supplied for external functions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p2, :cond_4

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->hasFixedArgsLength()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    array-length v4, p3

    if-ne v4, v2, :cond_2

    new-instance p0, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-static {}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->getSumSingle()Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    return-object p0

    :cond_2
    array-length v2, p3

    invoke-direct {p0, v2, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->validateNumArgs(ILorg/apache/poi/ss/formula/function/FunctionMetadata;)V

    if-eqz p2, :cond_3

    invoke-static {p1, v1}, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;->create(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lorg/apache/poi/ss/formula/ptg/FuncPtg;->create(I)Lorg/apache/poi/ss/formula/ptg/FuncPtg;

    move-result-object p0

    :goto_0
    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {p1, p0, p3}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NamePtg no applicable to internal functions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getNumberPtgFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x45

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/IntPtg;->isInRange(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/IntPtg;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private getRPNPtg(I)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/OperandClassTransformer;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/formula/OperandClassTransformer;-><init>(I)V

    iget-object p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_rootNode:Lorg/apache/poi/ss/formula/ParseNode;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformFormula(Lorg/apache/poi/ss/formula/ParseNode;)V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_rootNode:Lorg/apache/poi/ss/formula/ParseNode;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/ParseNode;->toTokenArray(Lorg/apache/poi/ss/formula/ParseNode;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method private static isArgumentDelimiter(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isUnquotedSheetNameChar(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private isValidCellReference(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_ssVersion:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p1, v0}, Lorg/apache/poi/ss/util/CellReference;->classifyCellReference(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/ss/util/CellReference$NameType;->CELL:Lorg/apache/poi/ss/util/CellReference$NameType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByName(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x28

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    move v0, v2

    :cond_3
    return v0
.end method

.method private static isValidDefinedNameChar(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static isValidRangeOperand(Lorg/apache/poi/ss/formula/ParseNode;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getToken()Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getDefaultOperandClass()B

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    if-eqz v1, :cond_3

    return v3

    :cond_3
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    if-eqz v1, :cond_4

    return v2

    :cond_4
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/ParenthesisPtg;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-static {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->isValidRangeOperand(Lorg/apache/poi/ss/formula/ParseNode;)Z

    move-result p0

    return p0

    :cond_5
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->REF_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    if-ne v0, p0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method private static needsMemFunc(Lorg/apache/poi/ss/formula/ParseNode;)Z
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getToken()Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ExternSheetReferenceToken;

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/NamePtg;

    if-nez v1, :cond_9

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    instance-of v4, v0, Lorg/apache/poi/ss/formula/ptg/ParenthesisPtg;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, v0, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    if-eqz p0, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    array-length v0, p0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_8

    aget-object v4, p0, v1

    invoke-static {v4}, Lorg/apache/poi/ss/formula/FormulaParser;->needsMemFunc(Lorg/apache/poi/ss/formula/ParseNode;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method private parse()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->unionExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_rootNode:Lorg/apache/poi/ss/formula/ParseNode;

    .line 7
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaLength:I

    if-le v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unused input ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] after attempting to parse the formula ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParser;

    invoke-direct {v0, p0, p1, p3}, Lorg/apache/poi/ss/formula/FormulaParser;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;I)V

    .line 2
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parse()V

    .line 3
    invoke-direct {v0, p2}, Lorg/apache/poi/ss/formula/FormulaParser;->getRPNPtg(I)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method private parseArray()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseArrayRow()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    array-length v0, v0

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->checkRowLengths([[Ljava/lang/Object;I)V

    new-instance p0, Lorg/apache/poi/ss/formula/ParseNode;

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;-><init>([[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p0

    :cond_0
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    goto :goto_0

    :cond_1
    const-string v0, "\'}\' or \';\'"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private parseArrayItem()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNumber()Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->convertArrayNumber(Lorg/apache/poi/ss/formula/ptg/Ptg;Z)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseBooleanLiteral()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNumber()Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->convertArrayNumber(Lorg/apache/poi/ss/formula/ptg/Ptg;Z)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseErrorLiteral()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->valueOf(I)Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseStringLiteral()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseArrayRow()[Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseArrayItem()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\'}\' or \',\'"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    goto :goto_0
.end method

.method private parseBooleanLiteral()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseUnquotedIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v1, "FALSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "\'TRUE\' or \'FALSE\'"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private parseErrorLiteral()I
    .locals 6

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseUnquotedIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    const/16 v4, 0x2f

    const/16 v5, 0x21

    if-eq v2, v3, :cond_b

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_4

    const/16 v1, 0x52

    if-eq v2, v1, :cond_2

    const/16 v1, 0x56

    if-ne v2, v1, :cond_1

    const-string v1, "VALUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    const/16 p0, 0xf

    return p0

    :cond_0
    const-string v0, "#VALUE!"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string v0, "#VALUE!, #REF!, #DIV/0!, #NAME?, #NUM!, #NULL! or #N/A"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    const-string v1, "REF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    const/16 p0, 0x17

    return p0

    :cond_3
    const-string v0, "#REF!"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    const-string v2, "NAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    const/16 p0, 0x1d

    return p0

    :cond_5
    const-string v2, "NUM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    const/16 p0, 0x24

    return p0

    :cond_6
    const-string v2, "NULL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    return v1

    :cond_7
    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v4}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x41

    if-eq v0, v1, :cond_9

    const/16 v1, 0x61

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "#N/A"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    const/16 p0, 0x2a

    return p0

    :cond_a
    const-string v0, "#NAME?, #NUM!, #NULL! or #N/A"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_b
    const-string v1, "DIV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v4}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    const/4 p0, 0x7

    return p0

    :cond_c
    const-string v0, "#DIV/0!"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_d
    const-string v0, "remainder of error constant literal"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private parseNonRange(I)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    iget-char p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNumber()Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p1

    :cond_0
    iget-char p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/StringPtg;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseStringLiteral()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ptg/StringPtg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "number, string, or defined name"

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->isValidDefinedNameChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->function(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "TRUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "FALSE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    if-eqz v0, :cond_9

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_sheetIndex:I

    invoke-interface {v0, p1, p0}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationName;->isRange()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationName;->createPtg()Lorg/apache/poi/ss/formula/ptg/NamePtg;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p1

    :cond_7
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a range as expected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified named range \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist in the current workbook."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Need book to evaluate name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    new-instance p0, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->valueOf(Z)Lorg/apache/poi/ss/formula/ptg/BoolPtg;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p0
.end method

.method private parseNumber()Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 6

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetNum()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetNum()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v4, 0x45

    const-string v5, "Integer"

    if-ne v2, v4, :cond_4

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    goto :goto_1

    :cond_1
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    const-string v2, "-"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, ""

    :goto_2
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetNum()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_4
    invoke-static {v0, v1, v3}, Lorg/apache/poi/ss/formula/FormulaParser;->getNumberPtgFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method private parseRangeExpression()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 5

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseRangeable()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-char v3, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseRangeable()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v3

    const-string v4, "LHS"

    invoke-static {v4, v2, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->checkValidRangeOperand(Ljava/lang/String;ILorg/apache/poi/ss/formula/ParseNode;)V

    const-string v4, "RHS"

    invoke-static {v4, v2, v3}, Lorg/apache/poi/ss/formula/FormulaParser;->checkValidRangeOperand(Ljava/lang/String;ILorg/apache/poi/ss/formula/ParseNode;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/poi/ss/formula/ParseNode;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    sget-object v4, Lorg/apache/poi/ss/formula/ptg/RangePtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    invoke-direct {v3, v4, v2}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    move v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->augmentWithMemPtg(Lorg/apache/poi/ss/formula/ParseNode;)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private parseRangeable()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 12

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseSheetName()Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseSimpleRangePart()Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;

    move-result-object v2

    const-string v3, "."

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseErrorLiteral()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->valueOf(I)Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell reference expected after sheet name at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNonRange(I)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_3
    iget-char v4, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v4}, Lorg/apache/poi/ss/formula/FormulaParser;->IsWhite(C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    :cond_4
    iget-char v5, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v6, 0x3a

    const/4 v7, 0x0

    if-ne v5, v6, :cond_9

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseSimpleRangePart()Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isCompatibleForArea(Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_8

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isCell()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    const-string p0, ""

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->getSheetIdentifier()Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a proper reference."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-direct {p0, v1, v2, v7}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-direct {p0, v1, v2, v7}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_14

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    const/4 v5, 0x1

    move v7, v5

    :goto_3
    iget-char v8, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-ne v8, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    goto :goto_3

    :cond_a
    invoke-static {v8}, Lorg/apache/poi/ss/formula/FormulaParser;->IsWhite(C)Z

    move-result v6

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseSimpleRangePart()Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;

    move-result-object v8

    iget-object v9, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    add-int/lit8 v10, v0, -0x1

    iget v11, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    sub-int/2addr v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_c

    if-nez v1, :cond_b

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNonRange(I)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Complete area reference expected after sheet name at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v3, "Dotted range (full row or column) expression \'"

    if-nez v4, :cond_12

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    if-ne v7, v5, :cond_e

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRow()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRow()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNonRange(I)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRowOrColumn()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRowOrColumn()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x2

    if-ne v7, v0, :cond_11

    :cond_10
    invoke-direct {p0, v1, v2, v8}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' must have exactly 2 dots."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_4
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRowOrColumn()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRowOrColumn()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0, v1, v2, v8}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' must not contain whitespace."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isCell()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/apache/poi/ss/formula/FormulaParser;->isValidCellReference(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-direct {p0, v1, v2, v7}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_15
    if-nez v1, :cond_16

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNonRange(I)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Second part of cell reference expected after sheet name at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseSheetName()Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;
    .locals 9

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x5b

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    :goto_0
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v3, 0x5d

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/16 v5, 0x27

    if-ne v1, v5, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    iget-char v6, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/4 v7, 0x1

    if-ne v6, v5, :cond_2

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_2
    move v6, v4

    :cond_3
    :goto_3
    if-nez v6, :cond_4

    iget-char v8, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    iget-char v8, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-ne v8, v5, :cond_3

    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    iget-char v6, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-eq v6, v5, :cond_2

    goto :goto_2

    :cond_4
    new-instance v4, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v7}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-ne v1, v3, :cond_5

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;

    invoke-direct {p0, v0, v4}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParser$Identifier;)V

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const/16 v5, 0x5f

    if-eq v1, v5, :cond_8

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    iget-char v5, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v5}, Lorg/apache/poi/ss/formula/FormulaParser;->isUnquotedSheetNameChar(C)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-char v5, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v5, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-ne v5, v3, :cond_a

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;

    new-instance v2, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParser$Identifier;)V

    return-object p0

    :cond_a
    return-object v2
.end method

.method private parseSimpleFactor()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x23

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->IsAlpha(C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNumber()Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object v0

    :cond_1
    const-string v0, "cell ref or constant literal"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseRangeExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseArray()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    return-object v0

    :cond_4
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseUnary(Z)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseUnary(Z)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->comparisonExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    new-instance p0, Lorg/apache/poi/ss/formula/ParseNode;

    sget-object v1, Lorg/apache/poi/ss/formula/ptg/ParenthesisPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ControlPtg;

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;)V

    return-object p0

    :cond_7
    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseErrorLiteral()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->valueOf(I)Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object v0

    :cond_8
    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode;

    new-instance v1, Lorg/apache/poi/ss/formula/ptg/StringPtg;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseStringLiteral()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/apache/poi/ss/formula/ptg/StringPtg;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object v0
.end method

.method private parseSimpleRangePart()Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;
    .locals 8

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaLength:I

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v5, 0x24

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-gt v0, v5, :cond_4

    return-object v6

    :cond_4
    iget-object v5, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/poi/ss/formula/FormulaParser;->CELL_REF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5

    return-object v6

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-direct {p0, v4}, Lorg/apache/poi/ss/formula/FormulaParser;->isValidCellReference(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    return-object v6

    :cond_6
    const-string v5, ""

    const-string v7, "$"

    if-eqz v3, :cond_7

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_ssVersion:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {v5, v7}, Lorg/apache/poi/ss/util/CellReference;->isColumnWithnRange(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v5

    if-nez v5, :cond_8

    return-object v6

    :cond_7
    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v5, v1, :cond_9

    const/high16 v7, 0x10000

    if-le v5, v7, :cond_8

    goto :goto_2

    :cond_8
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;

    invoke-direct {p0, v4, v3, v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;-><init>(Ljava/lang/String;ZZ)V

    return-object p0

    :catch_0
    :cond_9
    :goto_2
    return-object v6
.end method

.method private parseStringLiteral()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-ne v2, v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    goto :goto_0
.end method

.method private parseUnary(Z)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 2

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->IsDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->powerFactor()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getToken()Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    check-cast v0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;->getValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(D)V

    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p1

    :cond_3
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    check-cast v0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/IntPtg;->getValue()I

    move-result p0

    new-instance p1, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    neg-int p0, p0

    int-to-double v0, p0

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(D)V

    new-instance p0, Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p0

    :cond_5
    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode;

    if-eqz p1, :cond_6

    sget-object p1, Lorg/apache/poi/ss/formula/ptg/UnaryPlusPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    goto :goto_2

    :cond_6
    sget-object p1, Lorg/apache/poi/ss/formula/ptg/UnaryMinusPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    :goto_2
    invoke-direct {v0, p1, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;)V

    return-object v0
.end method

.method private parseUnquotedIdentifier()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    goto :goto_0

    :cond_3
    const-string v0, "unquoted identifier"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private percentFactor()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseSimpleFactor()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    new-instance v1, Lorg/apache/poi/ss/formula/ParseNode;

    sget-object v2, Lorg/apache/poi/ss/formula/ptg/PercentPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private powerFactor()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->percentFactor()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->percentFactor()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v1

    new-instance v2, Lorg/apache/poi/ss/formula/ParseNode;

    sget-object v3, Lorg/apache/poi/ss/formula/ptg/PowerPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private resetPointer(I)V
    .locals 1

    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaLength:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-char p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    :goto_0
    return-void
.end method

.method private unionExpression()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->comparisonExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->augmentWithMemPtg(Lorg/apache/poi/ss/formula/ParseNode;)Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->comparisonExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v1

    new-instance v2, Lorg/apache/poi/ss/formula/ParseNode;

    sget-object v3, Lorg/apache/poi/ss/formula/ptg/UnionPtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    const/4 v1, 0x1

    move-object v0, v2

    goto :goto_0
.end method

.method private validateNumArgs(ILorg/apache/poi/ss/formula/function/FunctionMetadata;)V
    .locals 7

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMinParams()I

    move-result v0

    const-string v1, "."

    const-string v2, " but got "

    const-string v3, "Expected "

    const-string v4, " were expected"

    const-string v5, "\'. "

    if-ge p1, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too few arguments to function \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->hasFixedArgsLength()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMinParams()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "At least "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMinParams()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/apache/poi/ss/formula/FormulaParseException;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->hasUnlimitedVarags()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getSpreadsheetVersion()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxFunctionArgs()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMaxParams()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMaxParams()I

    move-result p0

    :goto_1
    if-le p1, p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Too many arguments to function \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->hasFixedArgsLength()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "At most "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/apache/poi/ss/formula/FormulaParseException;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
