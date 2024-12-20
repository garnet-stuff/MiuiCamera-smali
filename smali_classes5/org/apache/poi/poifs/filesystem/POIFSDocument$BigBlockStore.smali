.class final Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/filesystem/POIFSDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigBlockStore"
.end annotation


# instance fields
.field private final _bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private final _name:Ljava/lang/String;

.field private final _path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

.field private final _size:I

.field private final _writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

.field private bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 10
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 11
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 12
    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_name:Ljava/lang/String;

    .line 13
    iput p4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 14
    iput-object p5, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/DocumentBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 3
    invoke-virtual {p2}, [Lorg/apache/poi/poifs/storage/DocumentBlock;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_name:Ljava/lang/String;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 7
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    return-void
.end method


# virtual methods
.method public countBlocks()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    array-length p0, p0

    return p0

    :cond_0
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p0

    div-int/2addr v0, p0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getBlocks()[Lorg/apache/poi/poifs/storage/DocumentBlock;
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    new-instance v3, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_name:Ljava/lang/String;

    iget v6, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    invoke-direct {v3, v1, v4, v5, v6}, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;->processPOIFSWriterEvent(Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;)V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    invoke-static {v1, v0, v2}, Lorg/apache/poi/poifs/storage/DocumentBlock;->convert(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)[Lorg/apache/poi/poifs/storage/DocumentBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_name:Ljava/lang/String;

    iget v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;->processPOIFSWriterEvent(Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;)V

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->countBlocks()I

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p0

    mul-int/2addr p1, p0

    invoke-static {}, Lorg/apache/poi/poifs/storage/DocumentBlock;->getFillByte()B

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->writeFiller(IB)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/storage/DocumentBlock;->writeBlocks(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
