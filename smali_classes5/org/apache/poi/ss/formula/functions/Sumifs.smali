.class public final Lorg/apache/poi/ss/formula/functions/Sumifs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/FreeRefFunction;


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/Sumifs;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/Sumifs;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/Sumifs;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static accumulate(Lorg/apache/poi/ss/formula/eval/AreaEval;II)D
    .locals 0

    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
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

.method private static sumMatchingCells([Lorg/apache/poi/ss/formula/eval/AreaEval;[Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;Lorg/apache/poi/ss/formula/eval/AreaEval;)D
    .locals 10

    invoke-interface {p2}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getHeight()I

    move-result v0

    invoke-interface {p2}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getWidth()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_4

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_3

    move v7, v4

    :goto_2
    array-length v8, p0

    if-ge v7, v8, :cond_1

    aget-object v8, p0, v7

    aget-object v9, p1, v7

    invoke-interface {v8, v5, v6}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v8

    invoke-interface {v9, v8}, Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;->matches(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    move-result v8

    if-nez v8, :cond_0

    move v7, v4

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_2

    invoke-static {p2, v5, v6}, Lorg/apache/poi/ss/formula/functions/Sumifs;->accumulate(Lorg/apache/poi/ss/formula/eval/AreaEval;II)D

    move-result-wide v7

    add-double/2addr v2, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-wide v2
.end method

.method private validateCriteriaRanges([Lorg/apache/poi/ss/formula/eval/AreaEval;Lorg/apache/poi/ss/formula/eval/AreaEval;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getHeight()I

    move-result v2

    invoke-interface {p2}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->invalidValue()Lorg/apache/poi/ss/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/apache/poi/ss/formula/functions/Sumifs;->convertRangeArg(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    new-array v4, v2, [Lorg/apache/poi/ss/formula/eval/AreaEval;

    new-array v2, v2, [Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    aget-object v5, p1, v3

    invoke-static {v5}, Lorg/apache/poi/ss/formula/functions/Sumifs;->convertRangeArg(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    move-result v6

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/apache/poi/ss/formula/functions/Countif;->createCriteriaPredicate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;

    move-result-object v5

    aput-object v5, v2, v0

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4, v1}, Lorg/apache/poi/ss/formula/functions/Sumifs;->validateCriteriaRanges([Lorg/apache/poi/ss/formula/eval/AreaEval;Lorg/apache/poi/ss/formula/eval/AreaEval;)V

    invoke-static {v4, v2, v1}, Lorg/apache/poi/ss/formula/functions/Sumifs;->sumMatchingCells([Lorg/apache/poi/ss/formula/eval/AreaEval;[Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;Lorg/apache/poi/ss/formula/eval/AreaEval;)D

    move-result-wide p0

    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0
.end method
