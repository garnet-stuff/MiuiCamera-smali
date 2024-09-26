.class public final Lorg/apache/poi/ss/util/NumberComparer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(DD)I
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/IEEEDouble;->getBiasedExponent(J)I

    move-result v2

    invoke-static {p2, p3}, Lorg/apache/poi/ss/util/IEEEDouble;->getBiasedExponent(J)I

    move-result v3

    const-string v4, "Special double values are not allowed: "

    const/16 v5, 0x7ff

    if-eq v2, v5, :cond_d

    if-eq v3, v5, :cond_c

    const-wide/16 p0, 0x0

    cmp-long v4, v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    cmp-long p0, p2, p0

    if-gez p0, :cond_1

    move p0, v6

    goto :goto_1

    :cond_1
    move p0, v5

    :goto_1
    if-eq v4, p0, :cond_3

    if-eqz v4, :cond_2

    const/4 v6, -0x1

    :cond_2
    return v6

    :cond_3
    sub-int p0, v2, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v6, :cond_5

    if-eqz v4, :cond_4

    neg-int p0, p0

    :cond_4
    return p0

    :cond_5
    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    cmp-long p0, v0, p2

    if-nez p0, :cond_7

    return v5

    :cond_7
    :goto_2
    if-nez v2, :cond_9

    if-nez v3, :cond_8

    const-wide p0, 0xfffffffffffffL

    and-long/2addr v0, p0

    and-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1, v4}, Lorg/apache/poi/ss/util/NumberComparer;->compareSubnormalNumbers(JJZ)I

    move-result p0

    return p0

    :cond_8
    invoke-static {p2, p3, v0, v1, v4}, Lorg/apache/poi/ss/util/NumberComparer;->compareAcrossSubnormalThreshold(JJZ)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_9
    if-nez v3, :cond_a

    invoke-static {v0, v1, p2, p3, v4}, Lorg/apache/poi/ss/util/NumberComparer;->compareAcrossSubnormalThreshold(JJZ)I

    move-result p0

    return p0

    :cond_a
    add-int/lit16 v2, v2, -0x3ff

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/ExpandedDouble;->fromRawBitsAndExponent(JI)Lorg/apache/poi/ss/util/ExpandedDouble;

    move-result-object p0

    add-int/lit16 v3, v3, -0x3ff

    invoke-static {p2, p3, v3}, Lorg/apache/poi/ss/util/ExpandedDouble;->fromRawBitsAndExponent(JI)Lorg/apache/poi/ss/util/ExpandedDouble;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/ExpandedDouble;->normaliseBaseTen()Lorg/apache/poi/ss/util/NormalisedDecimal;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->roundUnits()Lorg/apache/poi/ss/util/NormalisedDecimal;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/ExpandedDouble;->normaliseBaseTen()Lorg/apache/poi/ss/util/NormalisedDecimal;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->roundUnits()Lorg/apache/poi/ss/util/NormalisedDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->compareNormalised(Lorg/apache/poi/ss/util/NormalisedDecimal;)I

    move-result p0

    if-eqz v4, :cond_b

    neg-int p0, p0

    :cond_b
    return p0

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/NumberComparer;->toHex(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/NumberComparer;->toHex(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static compareAcrossSubnormalThreshold(JJZ)I
    .locals 5

    const-wide v0, 0xfffffffffffffL

    and-long/2addr p2, v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    :cond_1
    and-long/2addr p0, v0

    const-wide/16 v0, 0x7

    cmp-long p0, p0, v0

    if-gtz p0, :cond_4

    const-wide v0, 0xffffffffffffaL

    cmp-long p1, p2, v0

    if-ltz p1, :cond_4

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-eqz p4, :cond_3

    move v3, v4

    :cond_3
    return v3

    :cond_4
    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    return v3
.end method

.method private static compareSubnormalNumbers(JJZ)I
    .locals 0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p4, :cond_2

    neg-int p0, p0

    :cond_2
    return p0
.end method

.method private static toHex(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
