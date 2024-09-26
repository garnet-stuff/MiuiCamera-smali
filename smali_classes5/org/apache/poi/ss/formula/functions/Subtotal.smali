.class public Lorg/apache/poi/ss/formula/functions/Subtotal;
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

.method private static findFunction(I)Lorg/apache/poi/ss/formula/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/16 v0, 0x70

    if-ge p0, v0, :cond_0

    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    const-string v0, "SUBTOTAL - with \'exclude hidden values\' option"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    const-string v0, "VARP"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    const-string v0, "VAR"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget-object p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->SUM:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->subtotalInstance(Lorg/apache/poi/ss/formula/functions/Function;)Lorg/apache/poi/ss/formula/functions/Function;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    const-string v0, "STDEVP"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget-object p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->STDEV:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->subtotalInstance(Lorg/apache/poi/ss/formula/functions/Function;)Lorg/apache/poi/ss/formula/functions/Function;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->PRODUCT:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->subtotalInstance(Lorg/apache/poi/ss/formula/functions/Function;)Lorg/apache/poi/ss/formula/functions/Function;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MIN:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->subtotalInstance(Lorg/apache/poi/ss/formula/functions/Function;)Lorg/apache/poi/ss/formula/functions/Function;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MAX:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->subtotalInstance(Lorg/apache/poi/ss/formula/functions/Function;)Lorg/apache/poi/ss/formula/functions/Function;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lorg/apache/poi/ss/formula/functions/Counta;->subtotalInstance()Lorg/apache/poi/ss/formula/functions/Counta;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lorg/apache/poi/ss/formula/functions/Count;->subtotalInstance()Lorg/apache/poi/ss/formula/functions/Count;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->AVERAGE:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->subtotalInstance(Lorg/apache/poi/ss/formula/functions/Function;)Lorg/apache/poi/ss/formula/functions/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->invalidValue()Lorg/apache/poi/ss/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 4

    array-length p0, p1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ge p0, v0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2, p2, p3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/ss/formula/functions/Subtotal;->findFunction(I)Lorg/apache/poi/ss/formula/functions/Function;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v3, p0, [Lorg/apache/poi/ss/formula/eval/ValueEval;

    invoke-static {p1, v0, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2, v3, p2, p3}, Lorg/apache/poi/ss/formula/functions/Function;->evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
