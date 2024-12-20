.class public final Lorg/apache/poi/poifs/storage/SmallBlockTableReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSmallDocumentBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/storage/RawDataBlockList;Lorg/apache/poi/poifs/property/RootProperty;I)Lorg/apache/poi/poifs/storage/BlockList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    move-result p2

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/poifs/storage/RawDataBlockList;->fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object p2

    new-instance v1, Lorg/apache/poi/poifs/storage/SmallDocumentBlockList;

    invoke-static {p0, p2}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->extract(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/ListManagedBlock;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/apache/poi/poifs/storage/SmallDocumentBlockList;-><init>(Ljava/util/List;)V

    new-instance p2, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/poifs/storage/RawDataBlockList;->fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object p1

    invoke-direct {p2, p0, p1, v1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/ListManagedBlock;Lorg/apache/poi/poifs/storage/BlockList;)V

    return-object v1
.end method
