.class public final Lorg/apache/poi/ss/formula/functions/Even;
.super Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;
.source "SourceFile"


# static fields
.field private static final PARITY_MASK:J = -0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;-><init>()V

    return-void
.end method

.method private static calcEven(D)J
    .locals 4

    double-to-long v0, p0

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    long-to-double v2, v0

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public evaluate(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p0, p1, v0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {p1, p2}, Lorg/apache/poi/ss/formula/functions/Even;->calcEven(D)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    neg-double p0, p1

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/Even;->calcEven(D)J

    move-result-wide p0

    neg-long p0, p0

    :goto_0
    long-to-double p0, p0

    return-wide p0
.end method
