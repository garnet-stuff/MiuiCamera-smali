.class public final Lorg/apache/poi/poifs/filesystem/POIFSDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/BATManaged;
.implements Lorg/apache/poi/poifs/storage/BlockWritable;
.implements Lorg/apache/poi/poifs/dev/POIFSViewable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;,
        Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;
    }
.end annotation


# static fields
.field private static final EMPTY_BIG_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/DocumentBlock;

.field private static final EMPTY_SMALL_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;


# instance fields
.field private final _bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private _big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

.field private _property:Lorg/apache/poi/poifs/property/DocumentProperty;

.field private _size:I

.field private _small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    sput-object v1, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_BIG_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    new-array v0, v0, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    sput-object v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_SMALL_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;)V
    .locals 8

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    .line 50
    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 51
    new-instance v0, Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 52
    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/property/DocumentProperty;->setDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V

    .line 53
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/DocumentProperty;->shouldUseSmallBlocks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    .line 55
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    sget-object p2, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_BIG_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    invoke-direct {p1, p3, p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/DocumentBlock;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    sget-object v1, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_SMALL_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    invoke-direct {v0, p3, v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    .line 57
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;)V
    .locals 6

    .line 58
    sget-object v3, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;-><init>(Ljava/lang/String;ILorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;-><init>(Ljava/lang/String;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    .line 33
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 34
    :cond_0
    new-instance v2, Lorg/apache/poi/poifs/storage/DocumentBlock;

    invoke-direct {v2, p3, p2}, Lorg/apache/poi/poifs/storage/DocumentBlock;-><init>(Ljava/io/InputStream;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 35
    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/DocumentBlock;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    .line 38
    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/DocumentBlock;->partiallyRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 40
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    invoke-direct {v0, p2, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/DocumentBlock;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    .line 41
    new-instance v0, Lorg/apache/poi/poifs/property/DocumentProperty;

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    invoke-direct {v0, p1, v2}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 42
    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/property/DocumentProperty;->setDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V

    .line 43
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/DocumentProperty;->shouldUseSmallBlocks()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    invoke-static {p2, p3, v0}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->convert(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/BlockWritable;I)[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    .line 45
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    new-array p3, v1, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    invoke-direct {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/DocumentBlock;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    sget-object p3, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_SMALL_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    invoke-direct {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/ListManagedBlock;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    .line 21
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 22
    new-instance v0, Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-direct {v0, p1, p4}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 23
    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/property/DocumentProperty;->setDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V

    .line 24
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    invoke-static {p1}, Lorg/apache/poi/poifs/property/Property;->isSmall(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    sget-object p4, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_BIG_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    invoke-direct {p1, p2, p4}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/DocumentBlock;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    .line 26
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    invoke-static {p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->convertRawBlocksToSmallBlocks([Lorg/apache/poi/poifs/storage/ListManagedBlock;)[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    invoke-static {p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->convertRawBlocksToBigBlocks([Lorg/apache/poi/poifs/storage/ListManagedBlock;)[Lorg/apache/poi/poifs/storage/DocumentBlock;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/DocumentBlock;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    .line 28
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    sget-object p3, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_SMALL_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    invoke-direct {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/apache/poi/poifs/storage/ListManagedBlock;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;-><init>(Ljava/lang/String;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/ListManagedBlock;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/apache/poi/poifs/storage/RawDataBlock;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    .line 3
    array-length p3, p2

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 5
    aget-object p3, p2, p3

    invoke-virtual {p3}, Lorg/apache/poi/poifs/storage/RawDataBlock;->getBigBlockSize()I

    move-result p3

    const/16 v0, 0x200

    if-ne p3, v0, :cond_1

    sget-object p3, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    goto :goto_0

    :cond_1
    sget-object p3, Lorg/apache/poi/poifs/common/POIFSConstants;->LARGER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    :goto_0
    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 6
    :goto_1
    new-instance p3, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-static {p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->convertRawBlocksToBigBlocks([Lorg/apache/poi/poifs/storage/ListManagedBlock;)[Lorg/apache/poi/poifs/storage/DocumentBlock;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/DocumentBlock;)V

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    .line 7
    new-instance p2, Lorg/apache/poi/poifs/property/DocumentProperty;

    iget p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    invoke-direct {p2, p1, p3}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 8
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    sget-object p3, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_SMALL_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    invoke-direct {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    .line 9
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/property/DocumentProperty;->setDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    .line 12
    array-length p3, p2

    if-nez p3, :cond_0

    .line 13
    sget-object p3, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 14
    aget-object p3, p2, p3

    invoke-virtual {p3}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 15
    :goto_0
    new-instance p3, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    sget-object v1, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_BIG_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    invoke-direct {p3, v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/DocumentBlock;)V

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    .line 16
    new-instance p3, Lorg/apache/poi/poifs/property/DocumentProperty;

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    invoke-direct {p3, p1, v0}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 17
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    iget-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {p1, p3, p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    .line 18
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/property/DocumentProperty;->setDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V

    return-void
.end method

.method private static convertRawBlocksToBigBlocks([Lorg/apache/poi/poifs/storage/ListManagedBlock;)[Lorg/apache/poi/poifs/storage/DocumentBlock;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lorg/apache/poi/poifs/storage/DocumentBlock;

    aget-object v4, p0, v2

    check-cast v4, Lorg/apache/poi/poifs/storage/RawDataBlock;

    invoke-direct {v3, v4}, Lorg/apache/poi/poifs/storage/DocumentBlock;-><init>(Lorg/apache/poi/poifs/storage/RawDataBlock;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static convertRawBlocksToSmallBlocks([Lorg/apache/poi/poifs/storage/ListManagedBlock;)[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;
    .locals 3

    instance-of v0, p0, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    if-eqz v0, :cond_0

    check-cast p0, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public countBlocks()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->countBlocks()I

    move-result p0

    return p0
.end method

.method public getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;
    .locals 3

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    if-lt p1, v0, :cond_1

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request for Offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doc size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/DocumentProperty;->shouldUseSmallBlocks()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->getBlocks()[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->getDataInputBlock([Lorg/apache/poi/poifs/storage/SmallDocumentBlock;I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->getBlocks()[Lorg/apache/poi/poifs/storage/DocumentBlock;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/poifs/storage/DocumentBlock;->getDataInputBlock([Lorg/apache/poi/poifs/storage/DocumentBlock;I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentProperty()Lorg/apache/poi/poifs/property/DocumentProperty;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    return-object p0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Document: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getSize()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    return p0
.end method

.method public getSmallBlocks()[Lorg/apache/poi/poifs/storage/BlockWritable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->getBlocks()[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    move-result-object p0

    return-object p0
.end method

.method public getViewableArray()[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->getBlocks()[Lorg/apache/poi/poifs/storage/DocumentBlock;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_small_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->getBlocks()[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-interface {v5, v2}, Lorg/apache/poi/poifs/storage/BlockWritable;->writeBlocks(Ljava/io/OutputStream;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {v4}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    move-result v4

    if-le v3, v4, :cond_3

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    move-result p0

    new-array v3, p0, [B

    invoke-static {v2, v1, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    :cond_3
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, p0, v1}, Lorg/apache/poi/util/HexDump;->dump([BJLjava/io/OutputStream;I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, "<NO DATA>"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_2
    aput-object p0, v0, v1

    return-object v0
.end method

.method public getViewableIterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public preferArray()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read([BI)V
    .locals 7

    array-length v0, p1

    invoke-virtual {p0, p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    invoke-virtual {v1, p1, v3, v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    return-void

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    if-lez v0, :cond_6

    if-lt v0, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    invoke-virtual {v1, p1, v4, v6}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    sub-int/2addr v0, v6

    add-int/2addr v4, v6

    add-int/2addr p2, v6

    if-eqz v5, :cond_1

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    if-ne p2, v1, :cond_5

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "reached end of document stream unexpectedly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0, p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v2

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public setStartBlock(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setStartBlock(I)V

    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_big_store:Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->writeBlocks(Ljava/io/OutputStream;)V

    return-void
.end method
