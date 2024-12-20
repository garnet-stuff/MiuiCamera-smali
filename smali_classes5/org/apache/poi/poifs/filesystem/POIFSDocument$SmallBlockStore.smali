.class final Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/filesystem/POIFSDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmallBlockStore"
.end annotation


# instance fields
.field private final _bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private final _name:Ljava/lang/String;

.field private final _path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

.field private final _size:I

.field private _smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

.field private final _writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    .line 10
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    .line 11
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 12
    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_name:Ljava/lang/String;

    .line 13
    iput p4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    .line 14
    iput-object p5, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 3
    invoke-virtual {p2}, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_name:Ljava/lang/String;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    .line 7
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    return-void
.end method


# virtual methods
.method public getBlocks()[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    new-instance v3, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_name:Ljava/lang/String;

    iget v6, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    invoke-direct {v3, v1, v4, v5, v6}, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;->processPOIFSWriterEvent(Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;)V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    invoke-static {v1, v0, v2}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->convert(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

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
