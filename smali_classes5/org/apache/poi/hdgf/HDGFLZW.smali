.class public Lorg/apache/poi/hdgf/HDGFLZW;
.super Lorg/apache/poi/util/LZWDecompresser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, v0}, Lorg/apache/poi/util/LZWDecompresser;-><init>(ZIZ)V

    return-void
.end method


# virtual methods
.method public adjustDictionaryOffset(I)I
    .locals 0

    const/16 p0, 0xfee

    if-le p1, p0, :cond_0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x12

    :goto_0
    return p1
.end method

.method public compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;

    invoke-direct {p0}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public compress(Ljava/io/InputStream;)[B
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
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hdgf/HDGFLZW;->compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public populateDictionary([B)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
