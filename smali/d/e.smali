.class public final Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ld/l;

    invoke-direct {v0}, Ld/l;-><init>()V

    invoke-static {p0, v0}, Ld/e;->b(Ljava/lang/String;Lc/d;)Lc/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lc/d;)Lc/d;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p0}, Ld/g;->c(Ljava/lang/Object;)V

    new-instance v0, Ld/i;

    invoke-direct {v0, p0}, Ld/i;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld/i;->b(I)C

    move-result v1

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/16 v4, 0x54

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Ld/i;->e()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_0

    invoke-virtual {v0, v3}, Ld/i;->b(I)C

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Ld/i;->e()I

    move-result v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_1

    invoke-virtual {v0, v5}, Ld/i;->b(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const/16 v5, 0x2d

    const/4 v6, 0x5

    if-nez v1, :cond_d

    invoke-virtual {v0, p0}, Ld/i;->b(I)C

    move-result v7

    if-ne v7, v5, :cond_3

    invoke-virtual {v0}, Ld/i;->g()V

    :cond_3
    const-string v7, "Invalid year in date string"

    const/16 v8, 0x270f

    invoke-virtual {v0, v7, v8}, Ld/i;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0}, Ld/i;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lc/g;

    const-string p1, "Invalid date string, after year"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ld/i;->b(I)C

    move-result v8

    if-ne v8, v5, :cond_6

    neg-int v7, v7

    :cond_6
    invoke-interface {p1, v7}, Lc/d;->x(I)V

    invoke-virtual {v0}, Ld/i;->d()Z

    move-result v7

    if-nez v7, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {v0}, Ld/i;->g()V

    const-string v7, "Invalid month in date string"

    const/16 v8, 0xc

    invoke-virtual {v0, v7, v8}, Ld/i;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0}, Ld/i;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-ne v8, v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lc/g;

    const-string p1, "Invalid date string, after month"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_3
    invoke-interface {p1, v7}, Lc/d;->n(I)V

    invoke-virtual {v0}, Ld/i;->d()Z

    move-result v7

    if-nez v7, :cond_a

    return-object p1

    :cond_a
    invoke-virtual {v0}, Ld/i;->g()V

    const-string v7, "Invalid day in date string"

    const/16 v8, 0x1f

    invoke-virtual {v0, v7, v8}, Ld/i;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0}, Ld/i;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-ne v8, v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Lc/g;

    const-string p1, "Invalid date string, after day"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_4
    invoke-interface {p1, v7}, Lc/d;->c0(I)V

    invoke-virtual {v0}, Ld/i;->d()Z

    move-result v7

    if-nez v7, :cond_e

    return-object p1

    :cond_d
    invoke-interface {p1, v3}, Lc/d;->n(I)V

    invoke-interface {p1, v3}, Lc/d;->c0(I)V

    :cond_e
    invoke-virtual {v0}, Ld/i;->a()C

    move-result v7

    if-ne v7, v4, :cond_f

    invoke-virtual {v0}, Ld/i;->g()V

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_20

    :goto_5
    const-string v1, "Invalid hour in date string"

    const/16 v4, 0x17

    invoke-virtual {v0, v1, v4}, Ld/i;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v7

    if-ne v7, v2, :cond_1f

    invoke-interface {p1, v1}, Lc/d;->h0(I)V

    invoke-virtual {v0}, Ld/i;->g()V

    const-string v1, "Invalid minute in date string"

    const/16 v7, 0x3b

    invoke-virtual {v0, v1, v7}, Ld/i;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ld/i;->d()Z

    move-result v8

    const/16 v9, 0x2b

    const/16 v10, 0x5a

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-eq v8, v2, :cond_11

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-eq v8, v10, :cond_11

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-eq v8, v9, :cond_11

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-ne v8, v5, :cond_10

    goto :goto_6

    :cond_10
    new-instance p0, Lc/g;

    const-string p1, "Invalid date string, after minute"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11
    :goto_6
    invoke-interface {p1, v1}, Lc/d;->i0(I)V

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v1

    if-ne v1, v2, :cond_18

    invoke-virtual {v0}, Ld/i;->g()V

    const-string v1, "Invalid whole seconds in date string"

    invoke-virtual {v0, v1, v7}, Ld/i;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ld/i;->d()Z

    move-result v8

    const/16 v11, 0x2e

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-eq v8, v11, :cond_13

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-eq v8, v10, :cond_13

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-eq v8, v9, :cond_13

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v8

    if-ne v8, v5, :cond_12

    goto :goto_7

    :cond_12
    new-instance p0, Lc/g;

    const-string p1, "Invalid date string, after whole seconds"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    :goto_7
    invoke-interface {p1, v1}, Lc/d;->m0(I)V

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v1

    if-ne v1, v11, :cond_18

    invoke-virtual {v0}, Ld/i;->g()V

    invoke-virtual {v0}, Ld/i;->f()I

    move-result v1

    const-string v8, "Invalid fractional seconds in date string"

    const v11, 0x3b9ac9ff

    invoke-virtual {v0, v8, v11}, Ld/i;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v11

    if-eq v11, v10, :cond_15

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v11

    if-eq v11, v9, :cond_15

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v11

    if-ne v11, v5, :cond_14

    goto :goto_8

    :cond_14
    new-instance p0, Lc/g;

    const-string p1, "Invalid date string, after fractional second"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_15
    :goto_8
    invoke-virtual {v0}, Ld/i;->f()I

    move-result v11

    sub-int/2addr v11, v1

    :goto_9
    const/16 v1, 0x9

    if-le v11, v1, :cond_16

    div-int/lit8 v8, v8, 0xa

    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_16
    :goto_a
    if-ge v11, v1, :cond_17

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_17
    invoke-interface {p1, v8}, Lc/d;->d0(I)V

    :cond_18
    invoke-virtual {v0}, Ld/i;->a()C

    move-result v1

    if-ne v1, v10, :cond_19

    invoke-virtual {v0}, Ld/i;->g()V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Ld/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ld/i;->a()C

    move-result p0

    if-ne p0, v9, :cond_1a

    move p0, v3

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Ld/i;->a()C

    move-result p0

    if-ne p0, v5, :cond_1c

    const/4 p0, -0x1

    :goto_b
    invoke-virtual {v0}, Ld/i;->g()V

    const-string v1, "Invalid time zone hour in date string"

    invoke-virtual {v0, v1, v4}, Ld/i;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ld/i;->a()C

    move-result v3

    if-ne v3, v2, :cond_1b

    invoke-virtual {v0}, Ld/i;->g()V

    const-string v2, "Invalid time zone minute in date string"

    invoke-virtual {v0, v2, v7}, Ld/i;->c(Ljava/lang/String;I)I

    move-result v2

    move v12, v1

    move v1, p0

    move p0, v12

    goto :goto_d

    :cond_1b
    new-instance p0, Lc/g;

    const-string p1, "Invalid date string, after time zone hour"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1c
    new-instance p0, Lc/g;

    const-string p1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1d
    :goto_c
    move v1, p0

    move v2, v1

    :goto_d
    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit16 p0, p0, 0x3e8

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lc/d;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ld/i;->d()Z

    move-result p0

    if-nez p0, :cond_1e

    return-object p1

    :cond_1e
    new-instance p0, Lc/g;

    const-string p1, "Invalid date string, extra chars at end"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1f
    new-instance p0, Lc/g;

    const-string p1, "Invalid date string, after hour"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    new-instance p0, Lc/g;

    const-string p1, "Invalid date string, missing \'T\' after date"

    invoke-direct {p0, p1, v6}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Lc/d;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Lc/d;->getYear()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lc/d;->getMonth()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lc/d;->getMonth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lc/d;->getDay()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lc/d;->getDay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lc/d;->getHour()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lc/d;->getMinute()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lc/d;->getSecond()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lc/d;->h()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lc/d;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Lc/d;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lc/d;->getHour()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lc/d;->getMinute()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lc/d;->getSecond()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Lc/d;->h()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p0}, Lc/d;->getSecond()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lc/d;->h()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-interface {p0}, Lc/d;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Lc/d;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lc/d;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    const v2, 0x36ee80

    div-int v3, p0, v2

    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-string v2, "+00;-00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
