.class final Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/util/MutableFPNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TenPower"
.end annotation


# static fields
.field private static final FIVE:Ljava/math/BigInteger;

.field private static final _cache:[Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;


# instance fields
.field public final _divisor:Ljava/math/BigInteger;

.field public final _divisorShift:I

.field public final _multiplicand:Ljava/math/BigInteger;

.field public final _multiplierShift:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "5"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->FIVE:Ljava/math/BigInteger;

    const/16 v0, 0x15e

    new-array v0, v0, [Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;

    sput-object v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_cache:[Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->FIVE:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v2, v1, 0x50

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x50

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_divisor:Ljava/math/BigInteger;

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x50

    neg-int v1, v1

    iput v1, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_divisorShift:I

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x44

    if-lez v1, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplierShift:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplicand:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplierShift:I

    iput-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplicand:Ljava/math/BigInteger;

    :goto_0
    return-void
.end method

.method public static getInstance(I)Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;
    .locals 2

    sget-object v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_cache:[Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;

    aget-object v1, v0, p0

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;

    invoke-direct {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;-><init>(I)V

    aput-object v1, v0, p0

    :cond_0
    return-object v1
.end method
