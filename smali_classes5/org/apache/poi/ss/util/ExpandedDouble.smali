.class final Lorg/apache/poi/ss/util/ExpandedDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BI_FRAC_MASK:Ljava/math/BigInteger;

.field private static final BI_IMPLIED_FRAC_MSB:Ljava/math/BigInteger;


# instance fields
.field private final _binaryExponent:I

.field private final _significand:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/util/ExpandedDouble;->BI_FRAC_MASK:Ljava/math/BigInteger;

    const-wide/high16 v0, 0x10000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/util/ExpandedDouble;->BI_IMPLIED_FRAC_MSB:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lorg/apache/poi/ss/util/ExpandedDouble;->BI_FRAC_MASK:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    rsub-int/lit8 p2, p2, 0x40

    .line 4
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/util/ExpandedDouble;->_significand:Ljava/math/BigInteger;

    and-int/lit16 p1, v0, 0x7ff

    add-int/lit16 p1, p1, -0x3ff

    sub-int/2addr p1, p2

    .line 5
    iput p1, p0, Lorg/apache/poi/ss/util/ExpandedDouble;->_binaryExponent:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/ExpandedDouble;->getFrac(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/poi/ss/util/ExpandedDouble;->_significand:Ljava/math/BigInteger;

    and-int/lit16 p1, v0, 0x7ff

    add-int/lit16 p1, p1, -0x3ff

    .line 8
    iput p1, p0, Lorg/apache/poi/ss/util/ExpandedDouble;->_binaryExponent:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 11
    iput-object p1, p0, Lorg/apache/poi/ss/util/ExpandedDouble;->_significand:Ljava/math/BigInteger;

    .line 12
    iput p2, p0, Lorg/apache/poi/ss/util/ExpandedDouble;->_binaryExponent:I

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad bit length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromRawBitsAndExponent(JI)Lorg/apache/poi/ss/util/ExpandedDouble;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/util/ExpandedDouble;

    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/ExpandedDouble;->getFrac(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lorg/apache/poi/ss/util/ExpandedDouble;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private static getFrac(J)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lorg/apache/poi/ss/util/ExpandedDouble;->BI_FRAC_MASK:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lorg/apache/poi/ss/util/ExpandedDouble;->BI_IMPLIED_FRAC_MSB:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBinaryExponent()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/ExpandedDouble;->_binaryExponent:I

    return p0
.end method

.method public getSignificand()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/util/ExpandedDouble;->_significand:Ljava/math/BigInteger;

    return-object p0
.end method

.method public normaliseBaseTen()Lorg/apache/poi/ss/util/NormalisedDecimal;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/util/ExpandedDouble;->_significand:Ljava/math/BigInteger;

    iget p0, p0, Lorg/apache/poi/ss/util/ExpandedDouble;->_binaryExponent:I

    invoke-static {v0, p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->create(Ljava/math/BigInteger;I)Lorg/apache/poi/ss/util/NormalisedDecimal;

    move-result-object p0

    return-object p0
.end method
