.class public final Lorg/apache/poi/ss/formula/functions/Countif;
.super Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;,
        Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;,
        Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;,
        Lorg/apache/poi/ss/formula/functions/Countif$NumberMatcher;,
        Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;,
        Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;-><init>()V

    return-void
.end method

.method private countMatchingCellsInArea(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;)D
    .locals 1

    instance-of p0, p1, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/apache/poi/ss/formula/eval/RefEval;

    invoke-static {p1, p2}, Lorg/apache/poi/ss/formula/functions/CountUtils;->countMatchingCell(Lorg/apache/poi/ss/formula/eval/RefEval;Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;)I

    move-result p0

    :goto_0
    int-to-double p0, p0

    return-wide p0

    :cond_0
    instance-of p0, p1, Lorg/apache/poi/ss/formula/TwoDEval;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-static {p1, p2}, Lorg/apache/poi/ss/formula/functions/CountUtils;->countMatchingCellsInArea(Lorg/apache/poi/ss/formula/TwoDEval;Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;)I

    move-result p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad range arg type ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createCriteriaPredicate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;
    .locals 2

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/Countif;->evaluateCriteriaArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz p1, :cond_0

    new-instance p1, Lorg/apache/poi/ss/formula/functions/Countif$NumberMatcher;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v0

    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_NONE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    invoke-direct {p1, v0, v1, p0}, Lorg/apache/poi/ss/formula/functions/Countif$NumberMatcher;-><init>(DLorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    return-object p1

    :cond_0
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    if-eqz p1, :cond_1

    new-instance p1, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p0

    sget-object p2, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_NONE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    invoke-direct {p1, p0, p2}, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;-><init>(ZLorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    return-object p1

    :cond_1
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz p1, :cond_2

    check-cast p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/Countif;->createGeneralMatchPredicate(Lorg/apache/poi/ss/formula/eval/StringEval;)Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-eqz p1, :cond_3

    new-instance p1, Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getErrorCode()I

    move-result p0

    sget-object p2, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_NONE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    invoke-direct {p1, p0, p2}, Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;-><init>(ILorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    return-object p1

    :cond_3
    sget-object p1, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type for criteria ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createGeneralMatchPredicate(Lorg/apache/poi/ss/formula/eval/StringEval;)Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->getOperator(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->getLength()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/Countif;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;-><init>(ZLorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Lorg/apache/poi/ss/formula/functions/Countif$NumberMatcher;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/poi/ss/formula/functions/Countif$NumberMatcher;-><init>(DLorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/Countif;->parseError(Ljava/lang/String;)Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p0, Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getErrorCode()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;-><init>(ILorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    return-object p0

    :cond_2
    new-instance v1, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;

    invoke-direct {v1, p0, v0}, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    return-object v1
.end method

.method private static evaluateCriteriaArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    int-to-short p2, p2

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method

.method public static parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_2

    const/16 v1, 0x54

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "FALSE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method private static parseError(Ljava/lang/String;)Lorg/apache/poi/ss/formula/eval/ErrorEval;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#NULL!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NULL_INTERSECTION:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_1
    const-string v0, "#DIV/0!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->DIV_ZERO:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_2
    const-string v0, "#VALUE!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_3
    const-string v0, "#REF!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_4
    const-string v0, "#NAME?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NAME_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_5
    const-string v0, "#NUM!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_6
    const-string v0, "#N/A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NA:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_7
    :goto_0
    return-object v2
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/functions/Countif;->createCriteriaPredicate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/eval/NumberEval;->ZERO:Lorg/apache/poi/ss/formula/eval/NumberEval;

    return-object p0

    :cond_0
    invoke-direct {p0, p3, p1}, Lorg/apache/poi/ss/formula/functions/Countif;->countMatchingCellsInArea(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;)D

    move-result-wide p0

    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2
.end method
