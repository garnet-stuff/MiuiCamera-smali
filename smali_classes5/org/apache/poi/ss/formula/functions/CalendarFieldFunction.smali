.class public final Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# static fields
.field public static final DAY:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final HOUR:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MINUTE:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MONTH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SECOND:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final YEAR:Lorg/apache/poi/ss/formula/functions/Function;


# instance fields
.field private final _dateFieldId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->YEAR:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->MONTH:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->DAY:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->HOUR:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->MINUTE:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->SECOND:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    iput p1, p0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    return-void
.end method

.method private getCalField(D)I
    .locals 5

    double-to-int v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    const/16 p0, 0x76c

    return p0

    :cond_3
    :goto_0
    const-wide v3, 0x3ed83f91e646f156L    # 5.78125E-6

    add-double/2addr p1, v3

    invoke-static {p1, p2, v2}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaCalendarUTC(DZ)Ljava/util/Calendar;

    move-result-object p1

    iget p2, p0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    if-ne p0, v1, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    return p1
.end method


# virtual methods
.method public final evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_0
    new-instance p3, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->getCalField(D)I

    move-result p0

    int-to-double p0, p0

    invoke-direct {p3, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
