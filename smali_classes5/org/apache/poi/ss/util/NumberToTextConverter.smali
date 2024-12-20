.class public final Lorg/apache/poi/ss/util/NumberToTextConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXCEL_NAN_BITS:J = -0xfbdfffc40000L

.field private static final MAX_TEXT_LEN:I = 0x14


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendExp(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static convertToText(Ljava/lang/StringBuilder;Lorg/apache/poi/ss/util/NormalisedDecimal;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->roundUnits()Lorg/apache/poi/ss/util/NormalisedDecimal;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getDecimalExponent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x62

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getSignificantDecimalDigitsLastDigitRounded()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getSignificantDecimalDigits()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->countSignifantDigits(Ljava/lang/String;)I

    move-result v1

    if-gez v0, :cond_2

    invoke-static {p0, p1, v0, v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->formatLessThanOne(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v0, v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->formatGreaterThanOne(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method

.method private static countSignifantDigits(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No non-zero digits found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static formatGreaterThanOne(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 4

    const/16 v0, 0x13

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le p3, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "E+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lorg/apache/poi/ss/util/NumberToTextConverter;->appendExp(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    sub-int v0, p3, p2

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    add-int/2addr p2, v3

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    neg-int p1, v0

    :goto_0
    if-lez p1, :cond_3

    const/16 p2, 0x30

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static formatLessThanOne(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 3

    neg-int p2, p2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    invoke-static {v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->needsScientificNotation(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "E-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lorg/apache/poi/ss/util/NumberToTextConverter;->appendExp(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    const-string p2, "0."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-lez v0, :cond_2

    const/16 p2, 0x30

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static needsScientificNotation(I)Z
    .locals 1

    const/16 v0, 0x14

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static rawDoubleBitsToText(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr p0, v4

    :cond_1
    cmp-long v0, p0, v0

    const-string v1, "-0"

    const-string v4, "0"

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    return-object v1

    :cond_3
    new-instance v0, Lorg/apache/poi/ss/util/ExpandedDouble;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/util/ExpandedDouble;-><init>(J)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/ExpandedDouble;->getBinaryExponent()I

    move-result v5

    const/16 v6, -0x3fe

    if-ge v5, v6, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    return-object v1

    :cond_5
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/ExpandedDouble;->getBinaryExponent()I

    move-result v1

    const/16 v4, 0x400

    if-ne v1, v4, :cond_6

    const-wide v1, -0xfbdfffc40000L

    cmp-long p0, p0, v1

    if-nez p0, :cond_7

    const-string p0, "3.484840871308E+308"

    return-object p0

    :cond_6
    move v3, v2

    :cond_7
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/ExpandedDouble;->normaliseBaseTen()Lorg/apache/poi/ss/util/NormalisedDecimal;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v3, :cond_8

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {p1, p0}, Lorg/apache/poi/ss/util/NumberToTextConverter;->convertToText(Ljava/lang/StringBuilder;Lorg/apache/poi/ss/util/NormalisedDecimal;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toText(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->rawDoubleBitsToText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
