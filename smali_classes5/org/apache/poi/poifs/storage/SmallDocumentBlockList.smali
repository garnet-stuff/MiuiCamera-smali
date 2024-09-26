.class public Lorg/apache/poi/poifs/storage/SmallDocumentBlockList;
.super Lorg/apache/poi/poifs/storage/BlockListImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/poifs/storage/BlockListImpl;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

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
