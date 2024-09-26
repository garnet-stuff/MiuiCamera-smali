.class public Lorg/apache/poi/poifs/storage/RawDataBlockList;
.super Lorg/apache/poi/poifs/storage/BlockListImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/poi/poifs/storage/BlockListImpl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Lorg/apache/poi/poifs/storage/RawDataBlock;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lorg/apache/poi/poifs/storage/RawDataBlock;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/RawDataBlock;->hasData()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/RawDataBlock;->eof()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/poifs/storage/RawDataBlock;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/poifs/storage/ListManagedBlock;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/BlockListImpl;->setBlocks([Lorg/apache/poi/poifs/storage/ListManagedBlock;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic blockCount()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/poifs/storage/BlockListImpl;->blockCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/apache/poi/poifs/storage/BlockListImpl;->fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BlockListImpl;->remove(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBAT(Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BlockListImpl;->setBAT(Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)V

    return-void
.end method

.method public bridge synthetic zap(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BlockListImpl;->zap(I)V

    return-void
.end method
