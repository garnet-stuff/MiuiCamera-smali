.class public Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->instance:Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateNonWeekendHolidays(DD[D)I
    .locals 10

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    move-wide v8, p1

    goto :goto_0

    :cond_0
    move-wide v8, p3

    :goto_0
    cmpl-double v1, p3, p1

    if-lez v1, :cond_1

    move-wide p1, p3

    :cond_1
    const/4 p3, 0x0

    move p4, p3

    :goto_1
    array-length v1, p5

    if-ge p3, v1, :cond_3

    aget-wide v6, p5, p3

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->isInARange(DDD)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-wide v1, p5, p3

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->isWeekend(D)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 p4, p4, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    neg-int p4, p4

    :goto_2
    return p4
.end method

.method public calculateWorkdays(DD[D)I
    .locals 7

    const/4 v5, 0x7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->pastDaysOfWeek(DDI)I

    move-result v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->pastDaysOfWeek(DDI)I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p5}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->calculateNonWeekendHolidays(DD[D)I

    move-result p0

    sub-double/2addr p3, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, p1

    double-to-int p1, p3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    sub-int/2addr p1, p0

    return p1
.end method

.method public calculateWorkdays(DI[D)Ljava/util/Date;
    .locals 11

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(D)Ljava/util/Date;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->add(II)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;)D

    move-result-wide v8

    const/4 v7, 0x7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, v8

    .line 9
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->pastDaysOfWeek(DDI)I

    move-result p3

    const/4 v7, 0x1

    .line 10
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->pastDaysOfWeek(DDI)I

    move-result v10

    move-object v7, p4

    .line 11
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->calculateNonWeekendHolidays(DD[D)I

    move-result p1

    add-int/2addr p3, v10

    add-int/2addr p3, p1

    .line 12
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {p0, v8, v9, p4}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->isNonWorkday(D[D)I

    move-result p1

    int-to-double p1, p1

    add-double/2addr p1, v8

    if-nez p3, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public isHoliday(D[D)Z
    .locals 5

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    aget-wide v1, p3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public isInARange(DDD)Z
    .locals 0

    cmpl-double p0, p5, p1

    if-ltz p0, :cond_0

    cmpg-double p0, p5, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNonWorkday(D[D)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->isWeekend(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->isHoliday(D[D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isWeekend(D)Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(D)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public pastDaysOfWeek(DDI)I
    .locals 3

    cmpg-double p0, p1, p3

    if-gez p0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    cmpl-double v1, p3, p1

    if-lez v1, :cond_1

    move-wide p1, p3

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x0

    :goto_1
    if-gt v0, p1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    int-to-double v1, v0

    invoke-static {v1, v2}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(D)Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p3, p5, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    neg-int p2, p2

    :goto_2
    return p2
.end method
