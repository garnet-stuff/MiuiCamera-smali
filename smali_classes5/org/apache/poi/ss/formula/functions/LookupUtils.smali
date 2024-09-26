.class final Lorg/apache/poi/ss/formula/functions/LookupUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;,
        Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;,
        Lorg/apache/poi/ss/formula/functions/LookupUtils$NumberLookupComparer;,
        Lorg/apache/poi/ss/formula/functions/LookupUtils$StringLookupComparer;,
        Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;,
        Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;,
        Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;,
        Lorg/apache/poi/ss/formula/functions/LookupUtils$ColumnVector;,
        Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;,
        Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createColumnVector(Lorg/apache/poi/ss/formula/TwoDEval;I)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$ColumnVector;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ColumnVector;-><init>(Lorg/apache/poi/ss/formula/TwoDEval;I)V

    return-object v0
.end method

.method public static createLookupComparer(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;
    .locals 3

    sget-object v0, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    if-ne p0, v0, :cond_0

    new-instance p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$NumberLookupComparer;

    sget-object v0, Lorg/apache/poi/ss/formula/eval/NumberEval;->ZERO:Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$NumberLookupComparer;-><init>(Lorg/apache/poi/ss/formula/eval/NumberEval;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$StringLookupComparer;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$StringLookupComparer;-><init>(Lorg/apache/poi/ss/formula/eval/StringEval;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$NumberLookupComparer;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$NumberLookupComparer;-><init>(Lorg/apache/poi/ss/formula/eval/NumberEval;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;-><init>(Lorg/apache/poi/ss/formula/eval/BoolEval;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad lookup value type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createRowVector(Lorg/apache/poi/ss/formula/TwoDEval;I)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;-><init>(Lorg/apache/poi/ss/formula/TwoDEval;I)V

    return-object v0
.end method

.method public static createVector(Lorg/apache/poi/ss/formula/TwoDEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;
    .locals 2

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->isColumn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->createColumnVector(Lorg/apache/poi/ss/formula/TwoDEval;I)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->isRow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->createRowVector(Lorg/apache/poi/ss/formula/TwoDEval;I)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findLastIndexInRunOfEqualValues(Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;II)I
    .locals 1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;->compareTo(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->isEqual()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    return p3
.end method

.method private static handleMidValueTypeMismatch(Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;I)I
    .locals 6

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->getHighIx()I

    move-result v0

    move v1, p3

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p3, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->narrowSearch(IZ)V

    return v3

    :cond_0
    invoke-interface {p1, v1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v4

    invoke-interface {p0, v4}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;->compareTo(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->isLessThan()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v0, -0x1

    if-ne v1, v5, :cond_1

    invoke-virtual {p2, p3, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->narrowSearch(IZ)V

    return v3

    :cond_1
    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->isTypeMismatch()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->isEqual()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->isLessThan()Z

    move-result p0

    invoke-virtual {p2, v1, p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->narrowSearch(IZ)V

    return v3
.end method

.method private static lookupIndexOfExactValue(Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;)I
    .locals 3

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v2

    invoke-interface {p0, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;->compareTo(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->isEqual()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lookupIndexOfValue(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->createLookupComparer(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->performBinarySearch(Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->lookupIndexOfExactValue(Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NA:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method

.method private static performBinarySearch(Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;)I
    .locals 4

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->getMidIx()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->getLowIx()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;->compareTo(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->isTypeMismatch()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, p0, v0, v1}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->handleMidValueTypeMismatch(Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;->compareTo(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->isEqual()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->getHighIx()I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->findLastIndexInRunOfEqualValues(Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;II)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->isLessThan()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->narrowSearch(IZ)V

    goto :goto_0
.end method

.method public static resolveRangeLookupArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/BlankEval;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    if-eqz p1, :cond_1

    check-cast p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p0

    return p0

    :cond_1
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    check-cast p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v0, :cond_3

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/Countif;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->invalidValue()Lorg/apache/poi/ss/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->invalidValue()Lorg/apache/poi/ss/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    :cond_4
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/NumericValueEval;

    if-eqz p1, :cond_6

    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumericValueEval;

    const-wide/16 v1, 0x0

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/eval/NumericValueEval;->getNumberValue()D

    move-result-wide p0

    cmpl-double p0, v1, p0

    if-eqz p0, :cond_5

    move p2, v0

    :cond_5
    return p2

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected eval type ("

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

.method public static resolveRowOrColIndexArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    if-eqz p0, :cond_3

    int-to-short p2, p2

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->invalidRef()Lorg/apache/poi/ss/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_2

    sub-int/2addr p0, p1

    return p0

    :cond_2
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->invalidValue()Lorg/apache/poi/ss/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    :catch_0
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->invalidRef()Lorg/apache/poi/ss/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resolveTableArrayArg(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/TwoDEval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/poi/ss/formula/TwoDEval;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/TwoDEval;

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
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->invalidValue()Lorg/apache/poi/ss/formula/eval/EvaluationException;

    move-result-object p0

    throw p0
.end method
