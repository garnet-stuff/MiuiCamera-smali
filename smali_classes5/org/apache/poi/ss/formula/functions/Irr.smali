.class public final Lorg/apache/poi/ss/formula/functions/Irr;
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

.method public static irr([D)D
    .locals 2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/functions/Irr;->irr([DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static irr([DD)D
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    const-wide/16 v2, 0x0

    move v6, v0

    move-wide v4, v2

    .line 2
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_0

    .line 3
    aget-wide v7, p0, v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, p1

    int-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v7, v11

    add-double/2addr v2, v7

    neg-int v7, v6

    int-to-double v7, v7

    .line 4
    aget-wide v11, p0, v6

    mul-double/2addr v7, v11

    add-int/lit8 v6, v6, 0x1

    int-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v7, v9

    add-double/2addr v4, v7

    goto :goto_1

    :cond_0
    div-double/2addr v2, v4

    sub-double v2, p1, v2

    sub-double p1, v2, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p1, p1, v4

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 4

    array-length p0, p1

    if-eqz p0, :cond_2

    array-length p0, p1

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    new-array v1, p0, [Lorg/apache/poi/ss/formula/eval/ValueEval;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    aput-object v3, v1, v2

    invoke-static {v1}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;->collectValues([Lorg/apache/poi/ss/formula/eval/ValueEval;)[D

    move-result-object v1

    array-length v2, p1

    if-ne v2, v0, :cond_1

    aget-object p0, p1, p0

    invoke-static {p0, p2, p3}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide p0, 0x3fb999999999999aL    # 0.1

    :goto_0
    invoke-static {v1, p0, p1}, Lorg/apache/poi/ss/formula/functions/Irr;->irr([DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V

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
