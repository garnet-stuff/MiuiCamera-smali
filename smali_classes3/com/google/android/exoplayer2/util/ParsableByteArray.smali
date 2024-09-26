.class public final Lcom/google/android/exoplayer2/util/ParsableByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B

.field private limit:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 11
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    iget p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public capacity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length p0, p0

    return p0
.end method

.method public ensureCapacity(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    :cond_0
    return-void
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return p0
.end method

.method public limit()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    return p0
.end method

.method public peekChar()C
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, p0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    int-to-char p0, p0

    return p0
.end method

.method public peekUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-void
.end method

.method public readBytes([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-void
.end method

.method public readDelimiterTerminatedString(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    :cond_2
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public readInt()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0
.end method

.method public readInt24()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v3, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    :cond_5
    return-object v1
.end method

.method public readLittleEndianInt()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method

.method public readLittleEndianInt24()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    return p0
.end method

.method public readLittleEndianLong()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v4

    int-to-long v3, p0

    and-long/2addr v3, v5

    const/16 p0, 0x38

    shl-long/2addr v3, p0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readLittleEndianShort()S
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    int-to-short p0, p0

    return p0
.end method

.method public readLittleEndianUnsignedInt()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v4

    int-to-long v3, p0

    and-long/2addr v3, v5

    const/16 p0, 0x18

    shl-long/2addr v3, p0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readLittleEndianUnsignedInt24()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    return p0
.end method

.method public readLittleEndianUnsignedIntToInt()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLittleEndianUnsignedShort()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    return p0
.end method

.method public readLong()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v4

    int-to-long v3, p0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readNullTerminatedString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readDelimiterTerminatedString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readNullTerminatedString(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-object v0
.end method

.method public readShort()S
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    int-to-short p0, p0

    return p0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-object v0
.end method

.method public readSynchSafeInt()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public readUnsignedByte()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public readUnsignedFixedPoint1616()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return v0
.end method

.method public readUnsignedInt()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v4

    int-to-long v3, p0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readUnsignedInt24()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0
.end method

.method public readUnsignedIntToInt()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readUnsignedLongToLong()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readUnsignedShort()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0
.end method

.method public readUtf8EncodedLong()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v6, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-wide v0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    return-void
.end method

.method public reset([B)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-void
.end method

.method public setLimit(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method
