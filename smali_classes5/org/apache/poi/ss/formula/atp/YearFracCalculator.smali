.class final Lorg/apache/poi/ss/formula/atp/YearFracCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;
    }
.end annotation


# static fields
.field private static final DAYS_PER_LEAP_YEAR:I = 0x16e

.field private static final DAYS_PER_NORMAL_YEAR:I = 0x16d

.field private static final LONG_FEB_LEN:I = 0x1d

.field private static final LONG_MONTH_LEN:I = 0x1f

.field private static final MS_PER_DAY:I = 0x5265c00

.field private static final MS_PER_HOUR:I = 0x36ee80

.field private static final SHORT_FEB_LEN:I = 0x1c

.field private static final SHORT_MONTH_LEN:I = 0x1e

.field private static final UTC_TIME_ZONE:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static averageYearLength(II)D
    .locals 3

    const/4 v0, 0x0

    move v1, p0

    :goto_0
    if-gt v1, p1, :cond_1

    add-int/lit16 v0, v0, 0x16d

    invoke-static {v1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLeapYear(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    int-to-double p0, p1

    int-to-double v0, v0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static basis0(II)D
    .locals 5

    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    move-result-object p1

    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    iget v1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    :goto_0
    move v0, v2

    move v1, v0

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    iget v3, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLastDayOfMonth(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v0, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLastDayOfMonth(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p0, p1, v0, v1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->calculateAdjusted(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static basis1(II)D
    .locals 4

    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isGreaterThanOneYear(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    iget v1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->averageYearLength(II)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->shouldCountFeb29(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x4076e00000000000L    # 366.0

    goto :goto_0

    :cond_1
    const-wide v0, 0x4076d00000000000L    # 365.0

    :goto_0
    iget-wide v2, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->tsMilliseconds:J

    iget-wide p0, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->tsMilliseconds:J

    invoke-static {v2, v3, p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->dateDiff(JJ)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static basis2(II)D
    .locals 2

    sub-int/2addr p1, p0

    int-to-double p0, p1

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static basis3(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076d00000000000L    # 365.0

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static basis4(II)D
    .locals 4

    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    move-result-object p1

    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    iget v1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_0

    move v0, v2

    :cond_0
    if-ne v1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p0, p1, v0, v1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->calculateAdjusted(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static calculate(DDI)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    if-ltz p4, :cond_7

    const/4 v0, 0x5

    if-ge p4, v0, :cond_7

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-ne p0, p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    if-le p0, p1, :cond_1

    move v1, p1

    move p1, p0

    move p0, v1

    :cond_1
    if-eqz p4, :cond_6

    const/4 p2, 0x1

    if-eq p4, p2, :cond_5

    const/4 p2, 0x2

    if-eq p4, p2, :cond_4

    const/4 p2, 0x3

    if-eq p4, p2, :cond_3

    const/4 p2, 0x4

    if-ne p4, p2, :cond_2

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->basis4(II)D

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    int-to-double p2, p0

    int-to-double p0, p1

    invoke-static {p2, p3, p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->basis3(DD)D

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->basis2(II)D

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->basis1(II)D

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->basis0(II)D

    move-result-wide p0

    return-wide p0

    :cond_7
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method

.method private static calculateAdjusted(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;II)D
    .locals 2

    iget v0, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    iget v1, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x168

    iget p1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    iget p0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    sub-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1e

    add-int/2addr v0, p1

    sub-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x1

    add-int/2addr v0, p3

    int-to-double p0, v0

    const-wide p2, 0x4076800000000000L    # 360.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lorg/apache/poi/ss/usermodel/DateUtil;->setCalendar(Ljava/util/Calendar;IIZ)V

    new-instance p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method private static dateDiff(JJ)I
    .locals 6

    sub-long v0, p2, p0

    const-wide/32 v2, 0x5265c00

    rem-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v2, v2

    if-nez v2, :cond_0

    long-to-double p0, v0

    const-wide p2, 0x4194997000000000L    # 8.64E7

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, p2

    double-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected date diff between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getLastDayOfMonth(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget p0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :pswitch_1
    const/16 p0, 0x1e

    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x1c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static isGreaterThanOneYear(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z
    .locals 4

    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    iget v1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    iget v1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    iget p0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    iget p1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    if-ge p0, p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method private static isLastDayOfMonth(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z
    .locals 3

    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->getLastDayOfMonth(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static isLeapYear(I)Z
    .locals 3

    rem-int/lit8 v0, p0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    rem-int/lit16 v0, p0, 0x190

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static shouldCountFeb29(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z
    .locals 5

    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    invoke-static {v0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLeapYear(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    iget v3, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    iget v2, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    invoke-static {v2}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLeapYear(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget p0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    if-eq p0, v1, :cond_2

    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    if-eqz v2, :cond_6

    iget p0, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    if-eq p0, v1, :cond_6

    if-eq p0, v4, :cond_4

    return v1

    :cond_4
    iget p0, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    const/16 p1, 0x1d

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    return v1

    :cond_6
    return v3
.end method
