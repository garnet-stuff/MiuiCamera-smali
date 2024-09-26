.class public Lorg/apache/poi/ss/formula/functions/Rank;
.super Lorg/apache/poi/ss/formula/functions/Var2or3ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Var2or3ArgFunction;-><init>()V

    return-void
.end method

.method private static convertRangeArg(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/AreaEval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEval;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/eval/AreaEval;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lorg/apache/poi/ss/formula/eval/RefEval;->offset(IIII)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method

.method private static eval(IIDLorg/apache/poi/ss/formula/eval/AreaEval;Z)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 7

    invoke-interface {p4}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getHeight()I

    move-result p0

    invoke-interface {p4}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getWidth()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_5

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_4

    invoke-static {p4, v2, v3}, Lorg/apache/poi/ss/formula/functions/Rank;->getValue(Lorg/apache/poi/ss/formula/eval/AreaEval;II)Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, p2

    if-gtz v5, :cond_2

    :cond_1
    if-nez p5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v4, p2

    if-gez v4, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    int-to-double p1, v0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p0
.end method

.method private static getValue(Lorg/apache/poi/ss/formula/eval/AreaEval;II)Ljava/lang/Double;
    .locals 0

    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p4}, Lorg/apache/poi/ss/formula/functions/Rank;->convertRangeArg(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object v4
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    move v0, p1

    move v1, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/apache/poi/ss/formula/functions/Rank;->eval(IIDLorg/apache/poi/ss/formula/eval/AreaEval;Z)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
    :try_end_1
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 6

    .line 8
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-static {p4}, Lorg/apache/poi/ss/formula/functions/Rank;->convertRangeArg(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object v4

    .line 12
    invoke-static {p5, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    move-result p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    if-nez p0, :cond_0

    move v5, p3

    goto :goto_0

    :cond_0
    if-ne p0, p3, :cond_1

    const/4 p0, 0x0

    move v5, p0

    :goto_0
    move v0, p1

    move v1, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/apache/poi/ss/formula/functions/Rank;->eval(IIDLorg/apache/poi/ss/formula/eval/AreaEval;Z)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    :try_start_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
    :try_end_1
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
