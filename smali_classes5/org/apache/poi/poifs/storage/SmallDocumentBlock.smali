.class public final Lorg/apache/poi/poifs/storage/SmallDocumentBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/storage/BlockWritable;
.implements Lorg/apache/poi/poifs/storage/ListManagedBlock;


# static fields
.field private static final BLOCK_MASK:I = 0x3f

.field private static final BLOCK_SHIFT:I = 0x6

.field private static final _block_size:I = 0x40

.field private static final _default_fill:B = -0x1t


# instance fields
.field private final _bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private final _blocks_per_big_block:I

.field private _data:[B


# direct methods
.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 5
    invoke-static {p1}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->getBlocksPerBigBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_blocks_per_big_block:I

    const/16 p1, 0x40

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_data:[B

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    const/16 p1, 0x40

    mul-int/2addr p3, p1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_data:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static calcSize(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static convert(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;
    .locals 8

    const/16 v0, 0x40

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    .line 1
    div-int/2addr p2, v0

    new-array v1, p2, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_2

    .line 2
    new-instance v5, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    invoke-direct {v5, p0}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    aput-object v5, v1, v3

    .line 3
    array-length v6, p1

    const/4 v7, -0x1

    if-ge v4, v6, :cond_0

    .line 4
    array-length v5, p1

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5
    aget-object v6, v1, v3

    iget-object v6, v6, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_data:[B

    invoke-static {p1, v4, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v5, v0, :cond_1

    .line 6
    aget-object v6, v1, v3

    iget-object v6, v6, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_data:[B

    invoke-static {v6, v5, v0, v7}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, v5, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_data:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x40

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static convert(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/BlockWritable;I)[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 10
    aget-object v3, p1, v2

    invoke-interface {v3, v0}, Lorg/apache/poi/poifs/storage/BlockWritable;->writeBlocks(Ljava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 12
    invoke-static {p2}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->convertToBlockCount(I)I

    move-result p2

    new-array v0, p2, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    :goto_1
    if-ge v1, p2, :cond_1

    .line 13
    new-instance v2, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    invoke-direct {v2, p0, p1, v1}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static convertToBlockCount(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x40

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static extract(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/ListManagedBlock;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->getBlocksPerBigBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, Lorg/apache/poi/poifs/storage/ListManagedBlock;->getData()[B

    move-result-object v4

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_0

    new-instance v6, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    invoke-direct {v6, p0, v4, v5}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static fill(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;)I
    .locals 4

    invoke-static {p0}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->getBlocksPerBigBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->makeEmptySmallDocumentBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static getBlocksPerBigBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p0

    div-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static getDataInputBlock([Lorg/apache/poi/poifs/storage/SmallDocumentBlock;I)Lorg/apache/poi/poifs/storage/DataInputBlock;
    .locals 2

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    new-instance v1, Lorg/apache/poi/poifs/storage/DataInputBlock;

    aget-object p0, p0, v0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_data:[B

    invoke-direct {v1, p0, p1}, Lorg/apache/poi/poifs/storage/DataInputBlock;-><init>([BI)V

    return-object v1
.end method

.method private static makeEmptySmallDocumentBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)Lorg/apache/poi/poifs/storage/SmallDocumentBlock;
    .locals 2

    new-instance v0, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    iget-object p0, v0, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_data:[B

    const/4 v1, -0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-object v0
.end method


# virtual methods
.method public getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    return-object p0
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_data:[B

    return-object p0
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->_data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
