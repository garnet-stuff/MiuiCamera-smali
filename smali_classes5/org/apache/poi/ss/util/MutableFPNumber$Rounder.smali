.class final Lorg/apache/poi/ss/util/MutableFPNumber$Rounder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/util/MutableFPNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rounder"
.end annotation


# static fields
.field private static final HALF_BITS:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x21

    new-array v1, v0, [Ljava/math/BigInteger;

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v1, v5

    shl-long/2addr v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lorg/apache/poi/ss/util/MutableFPNumber$Rounder;->HALF_BITS:[Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static round(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lorg/apache/poi/ss/util/MutableFPNumber$Rounder;->HALF_BITS:[Ljava/math/BigInteger;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
