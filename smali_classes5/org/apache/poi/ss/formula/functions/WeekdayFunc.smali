.class public final Lorg/apache/poi/ss/formula/functions/WeekdayFunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/WeekdayFunc;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/WeekdayFunc;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/WeekdayFunc;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 5

    :try_start_0
    array-length p0, p1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_9

    array-length p0, p1

    const/4 v1, 0x2

    if-le p0, v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 p0, 0x0

    aget-object v2, p1, p0

    invoke-static {v2, p2, p3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/poi/ss/usermodel/DateUtil;->isValidExcelDate(D)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_1
    invoke-static {v2, v3, p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaCalendar(DZ)Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    array-length v3, p1

    const/16 v4, 0xb

    if-ne v3, v1, :cond_4

    aget-object p1, p1, v0

    invoke-static {p1, p2, p3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p1

    sget-object p2, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    if-eq p1, p2, :cond_3

    sget-object p2, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    move-result p1

    if-ne p1, v1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_4
    move p1, v0

    :cond_5
    :goto_1
    if-ne p1, v0, :cond_6

    :goto_2
    int-to-double p0, p0

    goto :goto_3

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    add-int/lit8 p0, p0, 0x6

    sub-int/2addr p0, v0

    rem-int/2addr p0, v2

    goto :goto_2

    :cond_7
    if-lt p1, v4, :cond_8

    const/16 p2, 0x11

    if-gt p1, p2, :cond_8

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, -0xa

    sub-int/2addr p0, p1

    rem-int/2addr p0, v2

    add-int/2addr p0, v0

    goto :goto_2

    :goto_3
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :cond_8
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
