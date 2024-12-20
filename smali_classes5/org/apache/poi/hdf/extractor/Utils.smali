.class public final Lorg/apache/poi/hdf/extractor/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBytesToInt(BBBB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static convertBytesToInt([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    aget-byte p0, p0, p1

    invoke-static {v0, v1, v2, p0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result p0

    return p0
.end method

.method public static convertBytesToShort(BB)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static convertBytesToShort([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte v0, p0, v0

    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort(BB)S

    move-result p0

    return p0
.end method

.method public static convertUnsignedByteToInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static getUnicodeCharacter([BI)C
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    int-to-char p0, p0

    return p0
.end method
