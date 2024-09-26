.class public Lorg/apache/poi/ss/formula/functions/Rate;
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

.method private calculateRate(DDDDDD)D
    .locals 22

    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    if-gez v0, :cond_0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    add-double v0, p11, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    :goto_0
    mul-double v8, p3, p1

    add-double v8, p5, v8

    add-double v8, v8, p7

    mul-double v10, p5, v0

    div-double v12, v4, p11

    add-double v12, v12, p9

    mul-double v12, v12, p3

    sub-double/2addr v0, v4

    mul-double/2addr v12, v0

    add-double/2addr v10, v12

    add-double v10, v10, p7

    move-wide/from16 v0, p11

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    :goto_1
    sub-double v14, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpl-double v14, v14, v2

    if-lez v14, :cond_2

    const/16 v14, 0x14

    int-to-double v14, v14

    cmpg-double v14, v6, v14

    if-gez v14, :cond_2

    mul-double/2addr v8, v12

    mul-double v14, v10, v0

    sub-double/2addr v8, v14

    sub-double v10, v12, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v10, v10, v2

    if-gez v10, :cond_1

    mul-double v10, p1, v8

    add-double/2addr v10, v4

    mul-double v10, v10, p5

    mul-double v14, v8, p9

    add-double/2addr v14, v4

    mul-double v14, v14, p3

    mul-double v14, v14, p1

    add-double/2addr v10, v14

    add-double v10, v10, p7

    goto :goto_2

    :cond_1
    add-double v10, v8, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    mul-double v10, v10, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v14, p5, v10

    div-double v16, v4, v8

    add-double v16, v16, p9

    mul-double v16, v16, p3

    sub-double/2addr v10, v4

    mul-double v16, v16, v10

    add-double v14, v14, v16

    add-double v10, v14, p7

    :goto_2
    add-double/2addr v6, v4

    move-wide/from16 v18, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    move-wide/from16 v20, v0

    move-wide v0, v8

    move-wide/from16 v8, v20

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static final checkValue(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    array-length v3, v0

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    sget-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-static {v3, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-static {v6, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v6

    array-length v7, v0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-lt v7, v8, :cond_1

    aget-object v4, v0, v4

    invoke-static {v4, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    array-length v7, v0

    const/4 v10, 0x5

    if-lt v7, v10, :cond_2

    aget-object v7, v0, v8

    invoke-static {v7, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    array-length v11, v0

    const/4 v12, 0x6

    if-lt v11, v12, :cond_3

    aget-object v9, v0, v10

    invoke-static {v9, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v9

    :cond_3
    invoke-static {v3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide v14

    invoke-static {v5}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide v16

    invoke-static {v6}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide v18

    array-length v1, v0

    const-wide/16 v2, 0x0

    if-lt v1, v8, :cond_4

    invoke-static {v4}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v2

    :goto_2
    array-length v1, v0

    if-lt v1, v10, :cond_5

    invoke-static {v7}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v2

    :goto_3
    array-length v0, v0

    if-lt v0, v12, :cond_6

    invoke-static {v9}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide v0

    goto :goto_4

    :cond_6
    const-wide v0, 0x3fb999999999999aL    # 0.1

    :goto_4
    move-wide/from16 v24, v0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v25}, Lorg/apache/poi/ss/formula/functions/Rate;->calculateRate(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/functions/Rate;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {v2, v0, v1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object v0

    return-object v0
.end method
