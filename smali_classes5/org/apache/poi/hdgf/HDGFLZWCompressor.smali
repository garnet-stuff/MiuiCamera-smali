.class final Lorg/apache/poi/hdgf/HDGFLZWCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field buffer:[B

.field bufferLen:I

.field dict:[B

.field maskBitsSet:I

.field nextMask:I

.field posInp:I

.field posOut:I

.field rawCode:[B

.field rawCodeLen:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->dict:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    const/16 v1, 0x12

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posInp:I

    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posOut:I

    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->nextMask:I

    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    return-void
.end method

.method private findRawCodeInBuffer()I
    .locals 6

    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    rsub-int v0, v0, 0x1000

    :goto_0
    if-lez v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_1
    if-eqz v2, :cond_1

    iget v4, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->dict:[B

    add-int v5, v0, v3

    aget-byte v4, v4, v5

    iget-object v5, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    aget-byte v5, v5, v3

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    move v2, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private output8Codes(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget v1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->nextMask:I

    invoke-static {v1}, Lorg/apache/poi/util/LZWDecompresser;->fromInt(I)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->buffer:[B

    iget v1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->nextMask:I

    iput v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    iput v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    return-void
.end method

.method private outputCompressed(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    :goto_0
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    aget-byte v0, v0, v1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputUncompressed(BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->findRawCodeInBuffer()I

    move-result v0

    add-int/lit8 v0, v0, -0x12

    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x1000

    :cond_2
    iget v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    and-int/lit16 v3, v0, 0xff

    iget v4, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    sub-int/2addr v4, v2

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->buffer:[B

    iget v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    invoke-static {v3}, Lorg/apache/poi/util/LZWDecompresser;->fromInt(I)B

    move-result v3

    aput-byte v3, v0, v2

    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->buffer:[B

    invoke-static {v4}, Lorg/apache/poi/util/LZWDecompresser;->fromInt(I)B

    move-result v3

    aput-byte v3, v2, v0

    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    :goto_1
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->dict:[B

    iget v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posOut:I

    and-int/lit16 v3, v2, 0xfff

    iget-object v4, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    aget-byte v4, v4, v1

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posOut:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->output8Codes(Ljava/io/OutputStream;)V

    :cond_4
    return-void
.end method

.method private outputUncompressed(BLjava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->nextMask:I

    iget v1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->nextMask:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->buffer:[B

    iget v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    aput-byte p1, v0, v3

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->dict:[B

    iget v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posOut:I

    and-int/lit16 v4, v3, 0xfff

    aput-byte p1, v0, v4

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posOut:I

    const/16 p1, 0x8

    if-ne v1, p1, :cond_0

    invoke-direct {p0, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->output8Codes(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posInp:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posInp:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v2}, Lorg/apache/poi/util/LZWDecompresser;->fromInt(I)B

    move-result v2

    if-nez v1, :cond_1

    iget p1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    if-lez p1, :cond_6

    invoke-direct {p0, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputCompressed(Ljava/io/OutputStream;)V

    iget p1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    if-lez p1, :cond_6

    invoke-direct {p0, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->output8Codes(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    iget v6, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    aput-byte v2, v5, v6

    add-int/2addr v6, v0

    iput v6, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    invoke-direct {p0}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->findRawCodeInBuffer()I

    move-result v5

    iget v6, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    const/16 v7, 0x12

    if-ne v6, v7, :cond_2

    if-le v5, v4, :cond_2

    invoke-direct {p0, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputCompressed(Ljava/io/OutputStream;)V

    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    goto :goto_0

    :cond_2
    if-le v5, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    if-lez v6, :cond_5

    invoke-direct {p0, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputCompressed(Ljava/io/OutputStream;)V

    iget-object v5, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    aput-byte v2, v5, v3

    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    invoke-direct {p0}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->findRawCodeInBuffer()I

    move-result v5

    if-le v5, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputUncompressed(BLjava/io/OutputStream;)V

    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputUncompressed(BLjava/io/OutputStream;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method
