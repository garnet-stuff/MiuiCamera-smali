.class public abstract Lorg/apache/poi/util/LZWDecompresser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codeLengthIncrease:I

.field private final maskMeansCompressed:Z

.field private final positionIsBigEndian:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/poi/util/LZWDecompresser;->maskMeansCompressed:Z

    iput p2, p0, Lorg/apache/poi/util/LZWDecompresser;->codeLengthIncrease:I

    iput-boolean p3, p0, Lorg/apache/poi/util/LZWDecompresser;->positionIsBigEndian:Z

    return-void
.end method

.method public static fromByte(B)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static fromInt(I)B
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit16 p0, p0, -0x100

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public abstract adjustDictionaryOffset(I)I
.end method

.method public decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/util/LZWDecompresser;->populateDictionary([B)I

    move-result v1

    .line 5
    iget v2, p0, Lorg/apache/poi/util/LZWDecompresser;->codeLengthIncrease:I

    add-int/lit8 v2, v2, 0x10

    new-array v2, v2, [B

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x1

    move v6, v5

    :goto_1
    const/16 v7, 0x100

    if-ge v6, v7, :cond_0

    and-int v7, v3, v6

    const/4 v8, 0x0

    if-lez v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v8

    .line 7
    :goto_2
    iget-boolean v9, p0, Lorg/apache/poi/util/LZWDecompresser;->maskMeansCompressed:Z

    xor-int/2addr v7, v9

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v4, :cond_6

    and-int/lit16 v9, v1, 0xfff

    .line 9
    invoke-static {v7}, Lorg/apache/poi/util/LZWDecompresser;->fromInt(I)B

    move-result v10

    aput-byte v10, v0, v9

    add-int/lit8 v1, v1, 0x1

    new-array v9, v5, [B

    .line 10
    invoke-static {v7}, Lorg/apache/poi/util/LZWDecompresser;->fromInt(I)B

    move-result v7

    aput-byte v7, v9, v8

    invoke-virtual {p2, v9}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v9

    if-eq v7, v4, :cond_0

    if-ne v9, v4, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v10, v9, 0xf

    .line 13
    iget v11, p0, Lorg/apache/poi/util/LZWDecompresser;->codeLengthIncrease:I

    add-int/2addr v10, v11

    .line 14
    iget-boolean v11, p0, Lorg/apache/poi/util/LZWDecompresser;->positionIsBigEndian:Z

    if-eqz v11, :cond_4

    shl-int/lit8 v7, v7, 0x4

    shr-int/lit8 v9, v9, 0x4

    goto :goto_3

    :cond_4
    and-int/lit16 v9, v9, 0xf0

    shl-int/lit8 v9, v9, 0x4

    :goto_3
    add-int/2addr v7, v9

    .line 15
    invoke-virtual {p0, v7}, Lorg/apache/poi/util/LZWDecompresser;->adjustDictionaryOffset(I)I

    move-result v7

    move v9, v8

    :goto_4
    if-ge v9, v10, :cond_5

    add-int v11, v7, v9

    and-int/lit16 v11, v11, 0xfff

    .line 16
    aget-byte v11, v0, v11

    aput-byte v11, v2, v9

    add-int v12, v1, v9

    and-int/lit16 v12, v12, 0xfff

    .line 17
    aput-byte v11, v0, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p2, v2, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v10

    :cond_6
    :goto_5
    shl-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public decompress(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/LZWDecompresser;->decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public abstract populateDictionary([B)I
.end method
