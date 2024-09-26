.class public final Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/dev/POIFSViewable;


# instance fields
.field private _block_size:I

.field private _filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

.field private _property:Lorg/apache/poi/poifs/property/DocumentProperty;

.field private _stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 11
    instance-of v0, p3, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    .line 12
    check-cast p3, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    invoke-static {p3, v0}, Lorg/apache/poi/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 18
    :goto_0
    array-length p3, v0

    const/16 v1, 0x1000

    if-gt p3, v1, :cond_1

    .line 19
    new-instance p3, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getMiniStore()Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;)V

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 20
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getMiniStore()Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->getBlockStoreBlockSize()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    goto :goto_1

    .line 21
    :cond_1
    new-instance p3, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-direct {p3, p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;)V

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 22
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockStoreBlockSize()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    .line 23
    :goto_1
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {p2, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->updateContents([B)V

    .line 24
    new-instance p2, Lorg/apache/poi/poifs/property/DocumentProperty;

    array-length p3, v0

    invoke-direct {p2, p1, p3}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 25
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->getStartBlock()I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/apache/poi/poifs/property/Property;->setStartBlock(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    move-result p2

    const/16 v0, 0x1000

    if-ge p2, v0, :cond_0

    .line 5
    new-instance p2, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getMiniStore()Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 6
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getMiniStore()Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->getBlockStoreBlockSize()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 8
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockStoreBlockSize()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getBlockIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->getBlockIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentBlockSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    return p0
.end method

.method public getDocumentProperty()Lorg/apache/poi/poifs/property/DocumentProperty;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    return-object p0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Document: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getSize()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    move-result p0

    return p0
.end method

.method public getViewableArray()[Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getSize()I

    move-result v2

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {v4}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v7, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    sub-int v8, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v3, v5, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v7

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5, p0, v1}, Lorg/apache/poi/util/HexDump;->dump([BJLjava/io/OutputStream;I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "<NO DATA>"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
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
