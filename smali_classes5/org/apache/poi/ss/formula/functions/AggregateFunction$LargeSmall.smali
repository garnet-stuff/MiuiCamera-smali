.class final Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;
.super Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/AggregateFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeSmall"
.end annotation


# instance fields
.field private final _isLarge:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;-><init>()V

    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;->_isLarge:Z

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    :try_start_0
    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, p1, v0

    if-gez p4, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x1

    :try_start_1
    new-array p2, p2, [Lorg/apache/poi/ss/formula/eval/ValueEval;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p2}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;->collectValues([Lorg/apache/poi/ss/formula/eval/ValueEval;)[D

    move-result-object p2

    array-length p3, p2

    if-le p1, p3, :cond_1

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;->_isLarge:Z

    if-eqz p0, :cond_2

    invoke-static {p2, p1}, Lorg/apache/poi/ss/formula/functions/StatsLib;->kthLargest([DI)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p1}, Lorg/apache/poi/ss/formula/functions/StatsLib;->kthSmallest([DI)D

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_1
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0

    :catch_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0
.end method
