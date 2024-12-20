.class public Lorg/apache/poi/ss/formula/functions/Days360;
.super Lorg/apache/poi/ss/formula/functions/Var2or3ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Var2or3ArgFunction;-><init>()V

    return-void
.end method

.method private static evaluate(DDZ)D
    .locals 3

    .line 13
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/Days360;->getStartingDate(D)Ljava/util/Calendar;

    move-result-object p0

    .line 14
    invoke-static {p2, p3, p0}, Lorg/apache/poi/ss/formula/functions/Days360;->getEndingDateAccordingToStartingDate(DLjava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x1e

    const/4 p4, 0x5

    invoke-virtual {p0, p4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr p3, v0

    int-to-long v0, p3

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v2, p0

    mul-int/lit16 v2, v2, 0x168

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1e

    add-int/2addr v2, p0

    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr v2, p0

    int-to-long p0, v2

    sub-long/2addr p0, v0

    long-to-double p0, p0

    return-wide p0
.end method

.method private static getDate(D)Ljava/util/Calendar;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method private static getEndingDateAccordingToStartingDate(DLjava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/Days360;->getDate(D)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0}, Lorg/apache/poi/ss/formula/functions/Days360;->isLastDayOfMonth(Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_0

    invoke-static {v0}, Lorg/apache/poi/ss/formula/functions/Days360;->getFirstDayOfNextMonth(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getFirstDayOfNextMonth(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const/4 p0, 0x5

    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private static getStartingDate(D)Ljava/util/Calendar;
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/Days360;->getDate(D)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/Days360;->isLastDayOfMonth(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-object p0
.end method

.method private static isLastDayOfMonth(Ljava/util/Calendar;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v0

    .line 2
    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide p0

    const/4 p2, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/Days360;->evaluate(DDZ)D

    move-result-wide p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v0

    .line 7
    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide p3

    .line 8
    invoke-static {p5, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/ss/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {v0, v1, p3, p4, p1}, Lorg/apache/poi/ss/formula/functions/Days360;->evaluate(DDZ)D

    move-result-wide p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
