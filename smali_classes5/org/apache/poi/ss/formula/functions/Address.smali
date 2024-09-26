.class public Lorg/apache/poi/ss/formula/functions/Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# static fields
.field public static final REF_ABSOLUTE:I = 0x1

.field public static final REF_RELATIVE:I = 0x4

.field public static final REF_ROW_ABSOLUTE_COLUMN_RELATIVE:I = 0x2

.field public static final REF_ROW_RELATIVE_RELATIVE_ABSOLUTE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 9

    array-length p0, p1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_b

    array-length p0, p1

    const/4 v1, 0x5

    if-le p0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    aget-object v2, p1, p0

    invoke-static {v2, p2, p3}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-static {v4, p2, p3}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v4

    double-to-int v4, v4

    array-length v5, p1

    if-le v5, v0, :cond_1

    aget-object v5, p1, v0

    sget-object v6, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    if-eq v5, v6, :cond_1

    invoke-static {v5, p2, p3}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v5, v3, :cond_5

    if-eq v5, v0, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0

    :cond_3
    move v0, p0

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, p0

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_1
    move v5, v0

    :goto_2
    array-length v8, p1

    if-le v8, v7, :cond_7

    aget-object v7, p1, v7

    invoke-static {v7, p2, p3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v7

    sget-object v8, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v7, p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/ss/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_7
    :goto_3
    array-length p0, p1

    const/4 v7, 0x0

    if-ne p0, v1, :cond_9

    aget-object p0, p1, v6

    invoke-static {p0, p2, p3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    sget-object p1, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToString(Lorg/apache/poi/ss/formula/eval/ValueEval;)Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    :cond_9
    :goto_4
    new-instance p0, Lorg/apache/poi/ss/util/CellReference;

    sub-int/2addr v2, v3

    sub-int/2addr v4, v3

    invoke-direct {p0, v2, v4, v0, v5}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v7, :cond_a

    invoke-static {p1, v7}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->appendFormat(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/StringEval;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0
.end method
