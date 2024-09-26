.class final Lorg/apache/poi/ss/formula/atp/WorkdayFunction;
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

    new-instance v0, Lorg/apache/poi/ss/formula/atp/WorkdayFunction;

    sget-object v1, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->instance:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/atp/WorkdayFunction;-><init>(Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;)V

    sput-object v0, Lorg/apache/poi/ss/formula/atp/WorkdayFunction;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/atp/WorkdayFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

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
    iget-object v3, p0, Lorg/apache/poi/ss/formula/atp/WorkdayFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4, v0, p2}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v3

    iget-object v5, p0, Lorg/apache/poi/ss/formula/atp/WorkdayFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    const/4 v6, 0x1

    aget-object v6, p1, v6

    invoke-virtual {v5, v6, v0, p2}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateNumberArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    array-length v6, p1

    if-ne v6, v2, :cond_1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/atp/WorkdayFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDatesArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)[D

    move-result-object p0

    new-instance p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    sget-object p2, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->instance:Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;

    invoke-virtual {p2, v3, v4, v5, p0}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->calculateWorkdays(DI[D)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0
.end method
