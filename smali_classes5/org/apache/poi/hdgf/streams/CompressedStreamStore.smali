.class public final Lorg/apache/poi/hdgf/streams/CompressedStreamStore;
.super Lorg/apache/poi/hdgf/streams/StreamStore;
.source "SourceFile"


# instance fields
.field private blockHeader:[B

.field private blockHeaderInContents:Z

.field private compressedContents:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;->decompress([BII)[[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;-><init>([[B)V

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;->compressedContents:[B

    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private constructor <init>([[B)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/poi/hdgf/streams/StreamStore;-><init>([BII)V

    .line 5
    iput-boolean v2, p0, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;->blockHeaderInContents:Z

    .line 6
    aget-object p1, p1, v2

    iput-object p1, p0, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;->blockHeader:[B

    return-void
.end method

.method public static decompress([BII)[[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance p0, Lorg/apache/poi/hdgf/HDGFLZW;

    invoke-direct {p0}, Lorg/apache/poi/hdgf/HDGFLZW;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/util/LZWDecompresser;->decompress(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [[B

    const/4 p2, 0x4

    new-array v0, p2, [B

    const/4 v1, 0x0

    aput-object v0, p1, v1

    array-length v2, p0

    sub-int/2addr v2, p2

    new-array v2, v2, [B

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-static {p0, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, p1, v3

    array-length v2, v0

    invoke-static {p0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public _getBlockHeader()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;->blockHeader:[B

    return-object p0
.end method

.method public _getCompressedContents()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;->compressedContents:[B

    return-object p0
.end method

.method public copyBlockHeaderToContents()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;->blockHeaderInContents:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;->blockHeader:[B

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdgf/streams/StreamStore;->prependContentsWith([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;->blockHeaderInContents:Z

    return-void
.end method
