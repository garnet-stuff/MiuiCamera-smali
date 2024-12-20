.class public final Lorg/apache/poi/poifs/storage/BATBlock;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;
    }
.end annotation


# instance fields
.field private _has_free_sectors:Z

.field private _values:[I

.field private ourBlockIndex:I


# direct methods
.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result p1

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_has_free_sectors:Z

    const/4 p0, -0x1

    .line 5
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    move p1, p3

    :goto_0
    if-ge p1, p4, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    sub-int v1, p1, p3

    aget v2, p2, p1

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p3

    .line 8
    iget-object p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    array-length p1, p1

    if-ne p4, p1, :cond_1

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/poifs/storage/BATBlock;->recomputeFree()V

    :cond_1
    return-void
.end method

.method public static calculateMaximumSize(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result v0

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static calculateMaximumSize(Lorg/apache/poi/poifs/storage/HeaderBlock;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBATCount()I

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateMaximumSize(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    move-result p0

    return p0
.end method

.method public static calculateStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p0

    return p1
.end method

.method public static calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p0

    return p1
.end method

.method public static createBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/nio/ByteBuffer;)Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 4

    new-instance v0, Lorg/apache/poi/poifs/storage/BATBlock;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    const/4 p0, 0x4

    new-array p0, p0, [B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lorg/apache/poi/poifs/storage/BATBlock;->recomputeFree()V

    return-object v0
.end method

.method public static createBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[I)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 8

    array-length v0, p1

    invoke-static {p0, v0}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/poifs/storage/BATBlock;

    array-length v1, p1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    new-instance v6, Lorg/apache/poi/poifs/storage/BATBlock;

    if-le v1, v2, :cond_0

    add-int v7, v3, v2

    goto :goto_1

    :cond_0
    array-length v7, p1

    :goto_1
    invoke-direct {v6, p0, p1, v3, v7}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V

    aput-object v6, v0, v4

    sub-int/2addr v1, v2

    add-int/2addr v3, v2

    move v4, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static createEmptyBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Z)Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 1

    new-instance v0, Lorg/apache/poi/poifs/storage/BATBlock;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V

    :cond_0
    return-object v0
.end method

.method public static createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 10

    array-length v0, p1

    invoke-static {p0, v0}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/poifs/storage/BATBlock;

    array-length v2, p1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    move-result v3

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, p1

    if-ge v5, v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    new-instance v8, Lorg/apache/poi/poifs/storage/BATBlock;

    if-le v2, v3, :cond_0

    add-int v9, v5, v3

    goto :goto_1

    :cond_0
    array-length v9, p1

    :goto_1
    invoke-direct {v8, p0, p1, v5, v9}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V

    aput-object v8, v1, v6

    sub-int/2addr v2, v3

    add-int/2addr v5, v3

    move v6, v7

    goto :goto_0

    :cond_1
    :goto_2
    add-int/lit8 p1, v0, -0x1

    if-ge v4, p1, :cond_2

    aget-object p1, v1, v4

    add-int v2, p2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, p0, v2}, Lorg/apache/poi/poifs/storage/BATBlock;->setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    aget-object p1, v1, v4

    const/4 p2, -0x2

    invoke-direct {p1, p0, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V

    :cond_3
    return-object v1
.end method

.method public static getBATBlockAndIndex(ILorg/apache/poi/poifs/storage/HeaderBlock;Ljava/util/List;)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/poi/poifs/storage/HeaderBlock;",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/storage/BATBlock;",
            ">;)",
            "Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result v0

    div-int v0, p0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result p1

    rem-int/2addr p0, p1

    new-instance p1, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/poifs/storage/BATBlock;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;-><init>(ILorg/apache/poi/poifs/storage/BATBlock;Lorg/apache/poi/poifs/storage/BATBlock$1;)V

    return-object p1
.end method

.method public static getSBATBlockAndIndex(ILorg/apache/poi/poifs/storage/HeaderBlock;Ljava/util/List;)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/poi/poifs/storage/HeaderBlock;",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/storage/BATBlock;",
            ">;)",
            "Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result v0

    div-int v0, p0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result p1

    rem-int/2addr p0, p1

    new-instance p1, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/poifs/storage/BATBlock;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;-><init>(ILorg/apache/poi/poifs/storage/BATBlock;Lorg/apache/poi/poifs/storage/BATBlock$1;)V

    return-object p1
.end method

.method private recomputeFree()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_has_free_sectors:Z

    return-void
.end method

.method private serialize()[B
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget v3, v3, v1

    invoke-static {v0, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V
    .locals 0

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public getOurBlockIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->ourBlockIndex:I

    return p0
.end method

.method public getValueAt(I)I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p0, v0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to fetch offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as the "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BAT only contains "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasFreeSectors()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_has_free_sectors:Z

    return p0
.end method

.method public setOurBlockIndex(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->ourBlockIndex:I

    return-void
.end method

.method public setValueAt(II)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    aget v1, v0, p1

    aput p2, v0, p1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_has_free_sectors:Z

    return-void

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-direct {p0}, Lorg/apache/poi/poifs/storage/BATBlock;->recomputeFree()V

    :cond_1
    return-void
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/storage/BATBlock;->serialize()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeData(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/poifs/storage/BATBlock;->serialize()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
