.class public Lorg/apache/poi/poifs/filesystem/NPOIFSStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/filesystem/NPOIFSStream$StreamBlockByteBufferIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

.field private startBlock:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/BlockStore;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 3
    iput p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/poifs/filesystem/NPOIFSStream;)Lorg/apache/poi/poifs/filesystem/BlockStore;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    return-object p0
.end method

.method private free(Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;)V
    .locals 4

    .line 3
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    :goto_0
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    .line 5
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getNextBlock(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/apache/poi/poifs/filesystem/BlockStore;->setNextBlock(II)V

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    return-void
.end method


# virtual methods
.method public free()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->free(Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;)V

    return-void
.end method

.method public getBlockIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    new-instance v1, Lorg/apache/poi/poifs/filesystem/NPOIFSStream$StreamBlockByteBufferIterator;

    invoke-direct {v1, p0, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream$StreamBlockByteBufferIterator;-><init>(Lorg/apache/poi/poifs/filesystem/NPOIFSStream;I)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t read from a new stream before it has been written to"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStartBlock()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->getBlockIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public updateContents([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getBlockStoreBlockSize()I

    move-result v0

    array-length v1, p1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    move-result-object v2

    iget v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    const/4 v4, -0x2

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    if-ge v5, v1, :cond_3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getFreeBlock()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    if-eq v6, v4, :cond_0

    iget-object v7, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v7, v6, v3}, Lorg/apache/poi/poifs/filesystem/BlockStore;->setNextBlock(II)V

    :cond_0
    iget-object v6, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v6, v3, v4}, Lorg/apache/poi/poifs/filesystem/BlockStore;->setNextBlock(II)V

    iget v6, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    if-ne v6, v4, :cond_1

    iput v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    :cond_1
    move v6, v3

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    iget-object v6, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v6, v3}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getNextBlock(I)I

    move-result v6

    move v10, v6

    move v6, v3

    move v3, v10

    :goto_1
    iget-object v7, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v7, v6}, Lorg/apache/poi/poifs/filesystem/BlockStore;->createBlockIfNeeded(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    mul-int v8, v5, v0

    array-length v9, p1

    sub-int/2addr v9, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v7, p1, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-direct {p1, v0, v3}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V

    invoke-direct {p1, v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->free(Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;)V

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {p0, v6, v4}, Lorg/apache/poi/poifs/filesystem/BlockStore;->setNextBlock(II)V

    return-void
.end method
