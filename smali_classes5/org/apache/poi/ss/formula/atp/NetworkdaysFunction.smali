.class final Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/FreeRefFunction;


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;


# instance fields
.field private evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;

    sget-object v1, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->instance:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;-><init>(Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;)V

    sput-object v0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 11

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    move-result p2

    :try_start_0
    iget-object v3, p0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4, v0, p2}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v6

    iget-object v3, p0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v3, v4, v0, p2}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v8

    cmpl-double v3, v6, v8

    if-lez v3, :cond_1

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NAME_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_1
    array-length v3, p1

    if-ne v3, v2, :cond_2

    aget-object p1, p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDatesArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)[D

    move-result-object v10

    new-instance p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    sget-object v5, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->instance:Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;

    invoke-virtual/range {v5 .. v10}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->calculateWorkdays(DD[D)I

    move-result p1

    int-to-double p1, p1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0
.end method
