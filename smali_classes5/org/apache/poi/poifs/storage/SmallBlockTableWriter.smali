.class public Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/storage/BlockWritable;
.implements Lorg/apache/poi/poifs/filesystem/BATManaged;


# instance fields
.field private _big_block_count:I

.field private _root:Lorg/apache/poi/poifs/property/RootProperty;

.field private _sbat:Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

.field private _small_blocks:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;Lorg/apache/poi/poifs/property/RootProperty;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_sbat:Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_small_blocks:Ljava/util/List;

    iput-object p3, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_root:Lorg/apache/poi/poifs/property/RootProperty;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    invoke-virtual {p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getSmallBlocks()[Lorg/apache/poi/poifs/storage/BlockWritable;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_sbat:Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    array-length v2, v0

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->allocateSpace(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->setStartBlock(I)V

    const/4 p3, 0x0

    :goto_1
    array-length v1, v0

    if-ge p3, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_small_blocks:Ljava/util/List;

    aget-object v2, v0, p3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p3, v0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->setStartBlock(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_sbat:Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->simpleCreateBlocks()V

    iget-object p2, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_root:Lorg/apache/poi/poifs/property/RootProperty;

    iget-object p3, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_small_blocks:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/apache/poi/poifs/property/RootProperty;->setSize(I)V

    iget-object p2, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_small_blocks:Ljava/util/List;

    invoke-static {p1, p2}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->fill(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_big_block_count:I

    return-void
.end method


# virtual methods
.method public countBlocks()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_big_block_count:I

    return p0
.end method

.method public getSBAT()Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_sbat:Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    return-object p0
.end method

.method public getSBATBlockCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_big_block_count:I

    add-int/lit8 p0, p0, 0xf

    div-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public setStartBlock(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_root:Lorg/apache/poi/poifs/property/RootProperty;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setStartBlock(I)V

    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_small_blocks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/storage/BlockWritable;

    invoke-interface {v0, p1}, Lorg/apache/poi/poifs/storage/BlockWritable;->writeBlocks(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
