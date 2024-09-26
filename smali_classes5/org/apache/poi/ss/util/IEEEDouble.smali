.class final Lorg/apache/poi/ss/util/IEEEDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIASED_EXPONENT_SPECIAL_VALUE:I = 0x7ff

.field public static final EXPONENT_BIAS:I = 0x3ff

.field private static final EXPONENT_MASK:J = 0x7ff0000000000000L

.field private static final EXPONENT_SHIFT:I = 0x34

.field public static final FRAC_ASSUMED_HIGH_BIT:J = 0x10000000000000L

.field public static final FRAC_MASK:J = 0xfffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBiasedExponent(J)I
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const/16 v0, 0x34

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
