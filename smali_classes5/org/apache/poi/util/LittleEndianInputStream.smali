.class public Lorg/apache/poi/util/LittleEndianInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private static checkEOF(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected end-of-file"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readByte()B
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianInputStream;->readUByte()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/util/LittleEndianInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndianInputStream;->checkEOF(I)V

    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public readInt()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    or-int v3, v0, v1

    or-int/2addr v3, v2

    or-int/2addr v3, p0

    invoke-static {v3}, Lorg/apache/poi/util/LittleEndianInputStream;->checkEOF(I)V

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readLong()J
    .locals 11

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    or-int v7, v0, v1

    or-int/2addr v7, v2

    or-int/2addr v7, v3

    or-int/2addr v7, v4

    or-int/2addr v7, v5

    or-int/2addr v7, v6

    or-int/2addr v7, p0

    invoke-static {v7}, Lorg/apache/poi/util/LittleEndianInputStream;->checkEOF(I)V

    int-to-long v7, p0

    const/16 p0, 0x38

    shl-long/2addr v7, p0

    int-to-long v9, v6

    const/16 p0, 0x30

    shl-long/2addr v9, p0

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 p0, 0x28

    shl-long/2addr v5, p0

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 p0, 0x20

    shl-long/2addr v4, p0

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 p0, 0x18

    shl-long/2addr v3, p0

    add-long/2addr v7, v3

    shl-int/lit8 p0, v2, 0x10

    int-to-long v2, p0

    add-long/2addr v7, v2

    shl-int/lit8 p0, v1, 0x8

    int-to-long v1, p0

    add-long/2addr v7, v1

    shl-int/lit8 p0, v0, 0x0

    int-to-long v0, p0

    add-long/2addr v7, v0

    return-wide v7

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readShort()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianInputStream;->readUShort()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public readUByte()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lorg/apache/poi/util/LittleEndianInputStream;->checkEOF(I)V

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readUShort()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    or-int v1, v0, p0

    invoke-static {v1}, Lorg/apache/poi/util/LittleEndianInputStream;->checkEOF(I)V

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
