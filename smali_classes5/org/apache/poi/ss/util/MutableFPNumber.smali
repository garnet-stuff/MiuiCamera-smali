.class final Lorg/apache/poi/ss/util/MutableFPNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;,
        Lorg/apache/poi/ss/util/MutableFPNumber$Rounder;
    }
.end annotation


# static fields
.field private static final BI_MAX_BASE:Ljava/math/BigInteger;

.field private static final BI_MIN_BASE:Ljava/math/BigInteger;

.field private static final C_64:I = 0x40

.field private static final MIN_PRECISION:I = 0x48


# instance fields
.field private _binaryExponent:I

.field private _significand:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0B5E620F47FFFE666"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/util/MutableFPNumber;->BI_MIN_BASE:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0E35FA9319FFFE000"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/util/MutableFPNumber;->BI_MAX_BASE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    iput p2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    return-void
.end method

.method private mulShift(Ljava/math/BigInteger;I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    iget v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x48

    and-int/lit8 p1, p1, -0x20

    if-lez p1, :cond_0

    iget-object p2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    iget p2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/poi/ss/util/MutableFPNumber;
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/util/MutableFPNumber;

    iget-object v1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    iget p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public createExpandedDouble()Lorg/apache/poi/ss/util/ExpandedDouble;
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/util/ExpandedDouble;

    iget-object v1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    iget p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/ss/util/ExpandedDouble;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public createNormalisedDecimal(I)Lorg/apache/poi/ss/util/NormalisedDecimal;
    .locals 3

    iget v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    add-int/lit8 v0, v0, -0x27

    iget-object v1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    shl-int v0, v1, v0

    const v1, 0xffff80

    and-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    iget p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    rsub-int/lit8 p0, p0, 0x40

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    new-instance p0, Lorg/apache/poi/ss/util/NormalisedDecimal;

    invoke-direct {p0, v1, v2, v0, p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;-><init>(JII)V

    return-object p0
.end method

.method public get64BitNormalisedExponent()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    iget-object p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x40

    return v0
.end method

.method public isAboveMinRep()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    iget-object p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    sget-object v1, Lorg/apache/poi/ss/util/MutableFPNumber;->BI_MIN_BASE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBelowMaxRep()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    iget-object p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    sget-object v1, Lorg/apache/poi/ss/util/MutableFPNumber;->BI_MAX_BASE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public multiplyByPowerOfTen(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->getInstance(I)Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;

    move-result-object v0

    if-gez p1, :cond_0

    iget-object p1, v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_divisor:Ljava/math/BigInteger;

    iget v0, v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_divisorShift:I

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->mulShift(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplicand:Ljava/math/BigInteger;

    iget v0, v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplierShift:I

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->mulShift(Ljava/math/BigInteger;I)V

    :goto_0
    return-void
.end method

.method public normalise64bit()V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v1, v0, -0x40

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_4

    iget v2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    const v3, 0xffffe0

    and-int/2addr v2, v3

    iget-object v3, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    sub-int/2addr v1, v2

    sub-int/2addr v0, v2

    :cond_1
    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    iget-object v3, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-static {v3, v1}, Lorg/apache/poi/ss/util/MutableFPNumber$Rounder;->round(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-le v3, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not enough precision"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
