.class public Lorg/apache/poi/xssf/util/NumericRanges;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NO_OVERLAPS:I = -0x1

.field public static OVERLAPS_1_MINOR:I = 0x0

.field public static OVERLAPS_1_WRAPS:I = 0x2

.field public static OVERLAPS_2_MINOR:I = 0x1

.field public static OVERLAPS_2_WRAPS:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOverlappingRange([J[J)[J
    .locals 5

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/util/NumericRanges;->getOverlappingType([J[J)I

    move-result v0

    sget v1, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_MINOR:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [J

    aget-wide v1, p1, v4

    aput-wide v1, v0, v4

    aget-wide p0, p0, v3

    aput-wide p0, v0, v3

    return-object v0

    :cond_0
    sget v1, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_MINOR:I

    if-ne v0, v1, :cond_1

    new-array v0, v2, [J

    aget-wide v1, p0, v4

    aput-wide v1, v0, v4

    aget-wide p0, p1, v3

    aput-wide p0, v0, v3

    return-object v0

    :cond_1
    sget v1, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_WRAPS:I

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_WRAPS:I

    if-ne v0, p0, :cond_3

    return-object p1

    :cond_3
    new-array p0, v2, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public static getOverlappingType([J[J)I
    .locals 9

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide p0, p1, v3

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    cmp-long v3, v4, p0

    if-gtz v3, :cond_0

    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_WRAPS:I

    return p0

    :cond_0
    cmp-long v3, v6, v1

    if-ltz v3, :cond_1

    cmp-long v8, p0, v4

    if-gtz v8, :cond_1

    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_WRAPS:I

    return p0

    :cond_1
    if-ltz v3, :cond_2

    cmp-long v3, v6, v4

    if-gtz v3, :cond_2

    cmp-long v3, p0, v4

    if-ltz v3, :cond_2

    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_MINOR:I

    return p0

    :cond_2
    if-ltz v0, :cond_3

    cmp-long v0, v1, p0

    if-gtz v0, :cond_3

    cmp-long p0, v4, p0

    if-ltz p0, :cond_3

    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_MINOR:I

    return p0

    :cond_3
    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->NO_OVERLAPS:I

    return p0
.end method
