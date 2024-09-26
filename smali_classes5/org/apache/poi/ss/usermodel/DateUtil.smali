.class public Lorg/apache/poi/ss/usermodel/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;
    }
.end annotation


# static fields
.field private static final BAD_DATE:I = -0x1

.field public static final DAY_MILLISECONDS:J = 0x5265c00L

.field public static final HOURS_PER_DAY:I = 0x18

.field public static final MINUTES_PER_HOUR:I = 0x3c

.field public static final SECONDS_PER_DAY:I = 0x15180

.field public static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final TIME_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

.field private static final date_ptrn1:Ljava/util/regex/Pattern;

.field private static final date_ptrn2:Ljava/util/regex/Pattern;

.field private static final date_ptrn3:Ljava/util/regex/Pattern;

.field private static final date_ptrn4:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DateUtil;->TIME_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\[\\$\\-.*?\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DateUtil;->date_ptrn1:Ljava/util/regex/Pattern;

    const-string v0, "^\\[[a-zA-Z]+\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DateUtil;->date_ptrn2:Ljava/util/regex/Pattern;

    const-string v0, "^[\\[\\]yYmMdDhHsS\\-/,. :\"\\\\]+0*[ampAMP/]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DateUtil;->date_ptrn3:Ljava/util/regex/Pattern;

    const-string v0, "^\\[([hH]+|[mM]+|[sS]+)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DateUtil;->date_ptrn4:Ljava/util/regex/Pattern;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DateUtil;->TIMEZONE_UTC:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static absoluteDay(Ljava/util/Calendar;Z)I
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->daysInPriorYears(IZ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static convertTime(Ljava/lang/String;)D
    .locals 3

    :try_start_0
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->convertTimeInternal(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/apache/poi/ss/usermodel/DateUtil$FormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad time format \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' expected \'HH:MM\' or \'HH:MM:SS\' - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static convertTimeInternal(Ljava/lang/String;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    sget-object v0, Lorg/apache/poi/ss/usermodel/DateUtil;->TIME_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-object v0, p0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 2 or 3 fields but got ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "00"

    :goto_0
    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    const-string v2, "hour"

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lorg/apache/poi/ss/usermodel/DateUtil;->parseInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "minute"

    const/16 v3, 0x3c

    invoke-static {p0, v2, v3}, Lorg/apache/poi/ss/usermodel/DateUtil;->parseInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const-string v2, "second"

    invoke-static {v0, v2, v3}, Lorg/apache/poi/ss/usermodel/DateUtil;->parseInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v1, v3

    add-int/2addr p0, v1

    mul-int/2addr p0, v3

    add-int/2addr v0, p0

    int-to-double v0, v0

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance p0, Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;

    const-string v0, "Bad length"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static dayStart(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    return-object p0
.end method

.method private static daysInPriorYears(IZ)I
    .locals 4

    const/16 v0, 0x76c

    if-nez p1, :cond_0

    if-lt p0, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'year\' must be 1900 or greater"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    add-int/lit8 v1, p0, -0x1

    div-int/lit8 v2, v1, 0x4

    div-int/lit8 v3, v1, 0x64

    sub-int/2addr v2, v3

    div-int/lit16 v1, v1, 0x190

    add-int/2addr v2, v1

    add-int/lit16 v2, v2, -0x1cc

    if-eqz p1, :cond_3

    const/16 v0, 0x770

    :cond_3
    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x16d

    add-int/2addr p0, v2

    return p0
.end method

.method public static getExcelDate(Ljava/util/Calendar;Z)D
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->internalGetExcelDate(Ljava/util/Calendar;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getExcelDate(Ljava/util/Date;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getExcelDate(Ljava/util/Date;Z)D
    .locals 1

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-static {v0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->internalGetExcelDate(Ljava/util/Calendar;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getJavaCalendar(DZ)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaCalendar(DZLjava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static getJavaCalendar(DZLjava/util/TimeZone;)Ljava/util/Calendar;
    .locals 3

    .line 2
    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->isValidExcelDate(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v1, v0

    sub-double/2addr p0, v1

    const-wide v1, 0x4194997000000000L    # 8.64E7

    mul-double/2addr p0, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v1

    double-to-int p0, p0

    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    :goto_0
    invoke-static {p1, v0, p0, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->setCalendar(Ljava/util/Calendar;IIZ)V

    return-object p1
.end method

.method public static getJavaCalendarUTC(DZ)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/DateUtil;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaCalendar(DZLjava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static getJavaDate(D)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DLjava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getJavaDate(DLjava/util/TimeZone;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZLjava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getJavaDate(DZ)Ljava/util/Date;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaCalendar(DZ)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getJavaDate(DZLjava/util/TimeZone;)Ljava/util/Date;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaCalendar(DZLjava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static internalGetExcelDate(Ljava/util/Calendar;Z)D
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x76c

    if-lt v1, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x770

    if-ge v0, v1, :cond_2

    :cond_1
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->dayStart(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->absoluteDay(Ljava/util/Calendar;Z)I

    move-result p0

    int-to-double v2, p0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_3

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    cmpl-double p0, v0, v4

    if-ltz p0, :cond_3

    add-double/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sub-double/2addr v0, v2

    :cond_4
    :goto_0
    return-wide v0
.end method

.method public static isADateFormat(ILjava/lang/String;)Z
    .locals 8

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->isInternalDateFormat(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3b

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    if-ge v2, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v3, v7, :cond_2

    const/16 v4, 0x20

    if-eq v6, v4, :cond_4

    if-eq v6, v7, :cond_4

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    const/16 v4, 0x40

    if-ne v6, v4, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    :pswitch_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/apache/poi/ss/usermodel/DateUtil;->date_ptrn4:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    sget-object v1, Lorg/apache/poi/ss/usermodel/DateUtil;->date_ptrn1:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lorg/apache/poi/ss/usermodel/DateUtil;->date_ptrn2:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_7
    sget-object p0, Lorg/apache/poi/ss/usermodel/DateUtil;->date_ptrn3:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    :cond_8
    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isCellDateFormatted(Lorg/apache/poi/ss/usermodel/Cell;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/poi/ss/usermodel/DateUtil;->isValidExcelDate(D)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormat()S

    move-result v0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->isADateFormat(ILjava/lang/String;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static isCellInternalDateFormatted(Lorg/apache/poi/ss/usermodel/Cell;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/poi/ss/usermodel/DateUtil;->isValidExcelDate(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormat()S

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->isInternalDateFormat(I)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static isInternalDateFormat(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isValidExcelDate(D)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static parseInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->parseInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static parseInt(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, p2, :cond_0

    if-gt p0, p3, :cond_0

    return p0

    .line 3
    :cond_0
    new-instance p2, Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is outside the allowable range(0.."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :catch_0
    new-instance p2, Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad int format \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static parseYYYYMMDDDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->parseYYYYMMDDDateInternal(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/ss/usermodel/DateUtil$FormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad time format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " expected \'YYYY/MM/DD\' - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseYYYYMMDDDateInternal(Ljava/lang/String;)Ljava/util/Date;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, -0x8000

    const/16 v4, 0x7fff

    const-string v5, "year"

    invoke-static {v0, v5, v1, v4}, Lorg/apache/poi/ss/usermodel/DateUtil;->parseInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    const-string v0, "month"

    const/16 v1, 0xc

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1}, Lorg/apache/poi/ss/usermodel/DateUtil;->parseInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    const-string v1, "day"

    const/16 v3, 0x1f

    invoke-static {p0, v1, v4, v3}, Lorg/apache/poi/ss/usermodel/DateUtil;->parseInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    new-instance p0, Ljava/util/GregorianCalendar;

    add-int/lit8 v8, v0, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;

    const-string v0, "Bad length"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/usermodel/DateUtil$FormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCalendar(Ljava/util/Calendar;IIZ)V
    .locals 8

    if-eqz p3, :cond_0

    const/16 p3, 0x770

    const/4 v0, 0x1

    move v2, p3

    goto :goto_1

    :cond_0
    const/16 p3, 0x3d

    const/16 v0, 0x76c

    if-ge p1, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_0
    move v2, v0

    move v0, p3

    :goto_1
    const/4 v3, 0x0

    add-int v4, p1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
