.class final Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->instance:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    int-to-short p0, p3

    invoke-static {p1, p2, p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz p1, :cond_1

    check-cast p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/DateParser;->parseDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Calendar;Z)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide p0

    return-wide p0
.end method

.method public evaluateDatesArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)[D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [D

    return-object p0

    :cond_0
    instance-of v1, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [D

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide p0

    aput-wide p0, v1, v0

    return-object v1

    :cond_1
    instance-of p2, p1, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstRow()I

    move-result p3

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getLastRow()I

    move-result v1

    if-gt p3, v1, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstColumn()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getLastColumn()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p1, p3, v1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v2

    invoke-virtual {p0, v2, p3, v1}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [D

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-array p0, v2, [D

    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-object p0
.end method

.method public evaluateNumberArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide p0

    return-wide p0
.end method
