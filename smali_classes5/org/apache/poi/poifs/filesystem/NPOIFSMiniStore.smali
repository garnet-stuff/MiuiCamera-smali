.class public Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;
.super Lorg/apache/poi/poifs/filesystem/BlockStore;
.source "SourceFile"


# instance fields
.field private _filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

.field private _header:Lorg/apache/poi/poifs/storage/HeaderBlock;

.field private _mini_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

.field private _root:Lorg/apache/poi/poifs/property/RootProperty;

.field private _sbat_blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/storage/BATBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Lorg/apache/poi/poifs/property/RootProperty;Ljava/util/List;Lorg/apache/poi/poifs/storage/HeaderBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;",
            "Lorg/apache/poi/poifs/property/RootProperty;",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/storage/BATBlock;",
            ">;",
            "Lorg/apache/poi/poifs/storage/HeaderBlock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/BlockStore;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    iput-object p4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_root:Lorg/apache/poi/poifs/property/RootProperty;

    new-instance p3, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_mini_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    return-void
.end method


# virtual methods
.method public createBlockIfNeeded(I)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->getBlockAt(I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getFreeBlock()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->createBlockIfNeeded(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_mini_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->getStartBlock()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v3, v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getNextBlock(I)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->setNextBlock(II)V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v1, v0, v4}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->setNextBlock(II)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->createBlockIfNeeded(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public getBATBlockAndIndex(I)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lorg/apache/poi/poifs/storage/BATBlock;->getSBATBlockAndIndex(ILorg/apache/poi/poifs/storage/HeaderBlock;Ljava/util/List;)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    move-result-object p0

    return-object p0
.end method

.method public getBlockAt(I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    mul-int/2addr p1, v0

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBigBlockSize()I

    move-result v1

    div-int v1, p1, v1

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBigBlockSize()I

    move-result v2

    rem-int/2addr p1, v2

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_mini_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->getBlockIterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Big block "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outside stream"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBlockStoreBlockSize()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_root:Lorg/apache/poi/poifs/property/RootProperty;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;J)V

    return-object v0
.end method

.method public getFreeBlock()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBigBlockSizeDetails()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/poifs/storage/BATBlock;

    invoke-virtual {v4}, Lorg/apache/poi/poifs/storage/BATBlock;->hasFreeSectors()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-virtual {v4, v5}, Lorg/apache/poi/poifs/storage/BATBlock;->getValueAt(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/2addr v3, v5

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBigBlockSizeDetails()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/poi/poifs/storage/BATBlock;->createEmptyBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Z)Lorg/apache/poi/poifs/storage/BATBlock;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getFreeBlock()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/storage/BATBlock;->setOurBlockIndex(I)V

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getSBATCount()I

    move-result v2

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v2, v1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setSBATStart(I)V

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v2, v5}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setSBATBlockCount(I)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    move-result-object v2

    iget-object v6, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v6}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getSBATStart()I

    move-result v6

    :goto_2
    invoke-virtual {v2, v6}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    iget-object v7, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v7, v6}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getNextBlock(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v2, v6, v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->setNextBlock(II)V

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getSBATCount()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setSBATBlockCount(I)V

    :goto_3
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v2, v1, v4}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->setNextBlock(II)V

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_4
    move v6, v7

    goto :goto_2
.end method

.method public getNextBlock(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->getBATBlockAndIndex(I)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getBlock()Lorg/apache/poi/poifs/storage/BATBlock;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/storage/BATBlock;->getValueAt(I)I

    move-result p0

    return p0
.end method

.method public setNextBlock(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->getBATBlockAndIndex(I)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getBlock()Lorg/apache/poi/poifs/storage/BATBlock;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getIndex()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->setValueAt(II)V

    return-void
.end method

.method public syncWithDataSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/storage/BATBlock;

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/BATBlock;->getOurBlockIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockAt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->writeBlock(Lorg/apache/poi/poifs/storage/BATBlock;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
