.class public final Lorg/apache/poi/hssf/util/RKUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeNumber(I)D
    .locals 4

    int-to-long v0, p0

    const/4 v2, 0x2

    shr-long/2addr v0, v2

    and-int/lit8 v3, p0, 0x2

    if-ne v3, v2, :cond_0

    long-to-double v0, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    :cond_1
    return-wide v0
.end method
