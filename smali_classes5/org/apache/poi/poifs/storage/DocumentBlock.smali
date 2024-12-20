.class public final Lorg/apache/poi/poifs/storage/DocumentBlock;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "SourceFile"


# static fields
.field private static final _default_value:B = -0x1t


# instance fields
.field private _bytes_read:I

.field private _data:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lorg/apache/poi/poifs/storage/DocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 5
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-static {p1, p2}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    const/4 p0, -0x1

    .line 9
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/storage/RawDataBlock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/RawDataBlock;->getBigBlockSize()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->LARGER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/RawDataBlock;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    .line 3
    array-length p1, p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    return-void
.end method

.method public static convert(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)[Lorg/apache/poi/poifs/storage/DocumentBlock;
    .locals 8

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    div-int/2addr p2, v0

    new-array v0, p2, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_2

    new-instance v4, Lorg/apache/poi/poifs/storage/DocumentBlock;

    invoke-direct {v4, p0}, Lorg/apache/poi/poifs/storage/DocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    aput-object v4, v0, v2

    array-length v5, p1

    const/4 v6, -0x1

    if-ge v3, v5, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v4

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-object v5, v0, v2

    iget-object v5, v5, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-static {p1, v3, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v5

    if-eq v4, v5, :cond_1

    aget-object v5, v0, v2

    iget-object v5, v5, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v7

    invoke-static {v5, v4, v7, v6}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getDataInputBlock([Lorg/apache/poi/poifs/storage/DocumentBlock;I)Lorg/apache/poi/poifs/storage/DataInputBlock;
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget-object v0, v0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getHeaderValue()S

    move-result v1

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int v1, p1, v1

    and-int/2addr p1, v0

    new-instance v0, Lorg/apache/poi/poifs/storage/DataInputBlock;

    aget-object p0, p0, v1

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/poifs/storage/DataInputBlock;-><init>([BI)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFillByte()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public partiallyRead()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    return p0
.end method

.method public bridge synthetic writeBlocks(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;->writeBlocks(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/poifs/storage/BigBlock;->doWriteData(Ljava/io/OutputStream;[B)V

    return-void
.end method
