.class public final Lorg/apache/poi/ss/formula/functions/Sumproduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areasAllSameSize([Lorg/apache/poi/ss/formula/TwoDEval;II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v3

    if-eq v3, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {v2}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result v2

    if-eq v2, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static evaluateAreaSumProduct([Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [Lorg/apache/poi/ss/formula/TwoDEval;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p0, v1, v2

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v3

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result p0

    invoke-static {v1, v3, p0}, Lorg/apache/poi/ss/formula/functions/Sumproduct;->areasAllSameSize([Lorg/apache/poi/ss/formula/TwoDEval;II)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p0, 0x1

    :goto_0
    if-ge p0, v0, :cond_0

    aget-object v2, v1, p0

    invoke-static {v2}, Lorg/apache/poi/ss/formula/functions/Sumproduct;->throwFirstError(Lorg/apache/poi/ss/formula/TwoDEval;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_1
    const-wide/16 v4, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_4

    move v7, v2

    :goto_2
    if-ge v7, p0, :cond_3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move v10, v2

    :goto_3
    if-ge v10, v0, :cond_2

    aget-object v11, v1, v10

    invoke-interface {v11, v6, v7}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v11

    invoke-static {v11, v2}, Lorg/apache/poi/ss/formula/functions/Sumproduct;->getProductTerm(Lorg/apache/poi/ss/formula/eval/ValueEval;Z)D

    move-result-wide v11

    mul-double/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-double/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p0, v4, v5}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p0

    :catch_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0
.end method

.method private static evaluateSingleProduct([Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    array-length v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4}, Lorg/apache/poi/ss/formula/functions/Sumproduct;->getScalarValue(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide v4

    mul-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p0
.end method

.method private static getProductTerm(Lorg/apache/poi/ss/formula/eval/ValueEval;Z)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/BlankEval;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-nez v0, :cond_4

    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-wide v1

    :cond_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0

    :cond_2
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/NumericValueEval;

    if-eqz p1, :cond_3

    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumericValueEval;

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/eval/NumericValueEval;->getNumberValue()D

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value eval class ("

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

    :cond_4
    new-instance p1, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p1

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    return-wide v1

    :cond_6
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method

.method private static getScalarValue(Lorg/apache/poi/ss/formula/eval/ValueEval;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEval;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/apache/poi/ss/formula/eval/AreaEval;

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->isColumn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->isRow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/poi/ss/formula/functions/Sumproduct;->getProductTerm(Lorg/apache/poi/ss/formula/eval/ValueEval;Z)D

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "parameter may not be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static throwFirstError(Lorg/apache/poi/ss/formula/TwoDEval;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v0

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-interface {p0, v3, v4}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v5

    instance-of v6, v5, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    check-cast v5, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    array-length p0, p1

    const/4 p2, 0x1

    if-ge p0, p2, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :try_start_0
    instance-of p2, p0, Lorg/apache/poi/ss/formula/eval/NumericValueEval;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Sumproduct;->evaluateSingleProduct([Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p2, p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Sumproduct;->evaluateSingleProduct([Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, p0, Lorg/apache/poi/ss/formula/TwoDEval;

    if-eqz p2, :cond_4

    check-cast p0, Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->isRow()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->isColumn()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Sumproduct;->evaluateSingleProduct([Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Sumproduct;->evaluateAreaSumProduct([Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid arg type for SUMPRODUCT: ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
