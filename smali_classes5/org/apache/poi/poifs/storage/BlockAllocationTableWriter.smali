.class public final Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/storage/BlockWritable;
.implements Lorg/apache/poi/poifs/filesystem/BATManaged;


# instance fields
.field private _bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private _blocks:[Lorg/apache/poi/poifs/storage/BATBlock;

.field private _entries:Lorg/apache/poi/util/IntList;

.field private _start_block:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, -0x2

    iput p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_start_block:I

    new-instance p1, Lorg/apache/poi/util/IntList;

    invoke-direct {p1}, Lorg/apache/poi/util/IntList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/apache/poi/poifs/storage/BATBlock;

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_blocks:[Lorg/apache/poi/poifs/storage/BATBlock;

    return-void
.end method

.method public static writeBlock(Lorg/apache/poi/poifs/storage/BATBlock;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->writeData(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public allocateSpace(I)I
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v0}, Lorg/apache/poi/util/IntList;->size()I

    move-result v0

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Lorg/apache/poi/util/IntList;->add(I)Z

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/IntList;->add(I)Z

    :cond_1
    return v0
.end method

.method public countBlocks()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_blocks:[Lorg/apache/poi/poifs/storage/BATBlock;

    array-length p0, p0

    return p0
.end method

.method public createBlocks()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    add-int v3, v0, v1

    iget-object v4, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v4}, Lorg/apache/poi/util/IntList;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-static {v3, v2}, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    move-result v3

    if-ne v0, v2, :cond_0

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->allocateSpace(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->allocateSpace(I)I

    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->simpleCreateBlocks()V

    return v0

    :cond_0
    move v0, v2

    move v1, v3

    goto :goto_0
.end method

.method public getStartBlock()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_start_block:I

    return p0
.end method

.method public setStartBlock(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_start_block:I

    return-void
.end method

.method public simpleCreateBlocks()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v1}, Lorg/apache/poi/util/IntList;->toArray()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/poi/poifs/storage/BATBlock;->createBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[I)[Lorg/apache/poi/poifs/storage/BATBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_blocks:[Lorg/apache/poi/poifs/storage/BATBlock;

    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_blocks:[Lorg/apache/poi/poifs/storage/BATBlock;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->writeBlocks(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
