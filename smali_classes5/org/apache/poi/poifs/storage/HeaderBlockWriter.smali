.class public Lorg/apache/poi/poifs/storage/HeaderBlockWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/storage/HeaderBlockConstants;
.implements Lorg/apache/poi/poifs/storage/BlockWritable;


# instance fields
.field private final _header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/storage/HeaderBlock;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    return-void
.end method

.method public static calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 1

    const/16 v0, 0x6d

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public setBATBlocks(II)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setBATCount(I)V

    const/16 v1, 0x6d

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    add-int v6, p2, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setBATArray([I)V

    if-le p1, v1, :cond_2

    add-int/lit8 v2, p1, -0x6d

    new-array v3, v2, [I

    :goto_1
    if-ge v4, v2, :cond_1

    add-int v5, p2, v4

    add-int/2addr v5, v1

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p2, p1

    invoke-static {v0, v3, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setXBATStart(I)V

    goto :goto_2

    :cond_2
    new-array p1, v4, [I

    invoke-static {v0, p1, v4}, Lorg/apache/poi/poifs/storage/BATBlock;->createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    const/4 v0, -0x2

    invoke-virtual {p2, v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setXBATStart(I)V

    :goto_2
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    array-length p2, p1

    invoke-virtual {p0, p2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setXBATCount(I)V

    return-object p1
.end method

.method public setPropertyStart(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setPropertyStart(I)V

    return-void
.end method

.method public setSBATBlockCount(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setSBATBlockCount(I)V

    return-void
.end method

.method public setSBATStart(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setSBATStart(I)V

    return-void
.end method

.method public writeBlock(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->writeData(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->writeData(Ljava/io/OutputStream;)V

    return-void
.end method
