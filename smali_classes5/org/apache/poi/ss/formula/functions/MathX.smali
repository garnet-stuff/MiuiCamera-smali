.class final Lorg/apache/poi/ss/formula/functions/MathX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acosh(D)D
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static asinh(D)D
    .locals 4

    mul-double v0, p0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static atanh(D)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static average([D)D
    .locals 6

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public static ceiling(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_1

    :cond_0
    cmpl-double v2, p0, v0

    if-lez v2, :cond_2

    cmpg-double v3, p2, v0

    if-gez v3, :cond_2

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    cmpl-double v2, p2, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    mul-double v0, p0, p2

    :cond_4
    :goto_0
    move-wide p0, v0

    :goto_1
    return-wide p0
.end method

.method public static cosh(D)D
    .locals 4

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p0

    return-wide v2
.end method

.method public static factorial(I)D
    .locals 5

    if-ltz p0, :cond_1

    const/16 v0, 0xaa

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    if-gt v0, p0, :cond_2

    int-to-double v3, v0

    mul-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public static floor(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_2

    :cond_0
    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    cmpg-double v3, p2, v0

    if-ltz v3, :cond_2

    :cond_1
    cmpl-double v3, p2, v0

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double v0, p0, p2

    :cond_5
    :goto_0
    move-wide p0, v0

    :goto_1
    return-wide p0
.end method

.method public static max([D)D
    .locals 6

    array-length v0, p0

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static min([D)D
    .locals 6

    array-length v0, p0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static mod(DD)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/MathX;->sign(D)S

    move-result v0

    invoke-static {p2, p3}, Lorg/apache/poi/ss/formula/functions/MathX;->sign(D)S

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    :goto_0
    rem-double/2addr p0, p2

    :goto_1
    return-wide p0
.end method

.method public static nChooseK(II)D
    .locals 6

    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    if-ge p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int v0, p0, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    if-ge p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    int-to-double v4, p1

    mul-double/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/apache/poi/ss/formula/functions/MathX;->factorial(I)D

    move-result-wide p0

    div-double/2addr v2, p0

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    return-wide v2
.end method

.method public static product([D)D
    .locals 6

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-wide v4, p0, v3

    mul-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    return-wide v1
.end method

.method public static round(DI)D
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    return-wide p0
.end method

.method public static roundDown(DI)D
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    return-wide p0
.end method

.method public static roundUp(DI)D
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    return-wide p0
.end method

.method public static sign(D)S
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    int-to-short p0, p0

    return p0
.end method

.method public static sinh(D)D
    .locals 4

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr v2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p0

    return-wide v2
.end method

.method public static sum([D)D
    .locals 6

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static sumsq([D)D
    .locals 6

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    mul-double/2addr v4, v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static tanh(D)D
    .locals 4

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double v0, v2, p0

    add-double/2addr v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method
