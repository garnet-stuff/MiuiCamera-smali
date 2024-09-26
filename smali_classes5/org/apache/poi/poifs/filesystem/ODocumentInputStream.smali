.class public final Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;
.super Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
.source "SourceFile"


# instance fields
.field private _closed:Z

.field private _currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

.field private _current_offset:I

.field private _document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

.field private _document_size:I

.field private _marked_offset:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>()V

    .line 2
    instance-of v0, p1, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    const-string v1, "Cannot open internal document storage"

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentNode;->getDocument()Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    .line 6
    iput v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_marked_offset:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document_size:I

    .line 8
    iput-boolean v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_closed:Z

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentNode;->getDocument()Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    .line 10
    invoke-direct {p0, v1}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    .line 15
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_marked_offset:I

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getSize()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document_size:I

    .line 17
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_closed:Z

    .line 18
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    .line 19
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    return-void
.end method

.method private atEOD()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document_size:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkAvaliable(I)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_closed:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document_size:I

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer underrun - requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document_size:I

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    sub-int/2addr p1, p0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was available"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot perform requested operation on a closed stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private dieIfClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_closed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot perform requested operation on a closed stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_closed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document_size:I

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot perform requested operation on a closed stream"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_closed:Z

    return-void
.end method

.method public mark(I)V
    .locals 0

    iget p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_marked_offset:I

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->dieIfClosed()V

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->atEOD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readUByte()I

    move-result v0

    .line 4
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    .line 5
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 6
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    invoke-direct {p0, v1}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->dieIfClosed()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 8
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->atEOD()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->readFully([BII)V

    return p3

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "can\'t read past buffer boundaries"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readByte()B
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->readUByte()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([BII)V
    .locals 4

    invoke-direct {p0, p3}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->checkAvaliable(I)V

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    iget p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    return-void

    :cond_0
    :goto_0
    if-lez p3, :cond_5

    if-lt p3, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v3, p1, p2, v2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    iget v3, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    if-eqz v1, :cond_0

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document_size:I

    if-ne v3, v0, :cond_4

    if-gtz p3, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "reached end of document stream unexpectedly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-direct {p0, v3}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v0

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public readInt()I
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->checkAvaliable(I)V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readIntLE()I

    move-result v1

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object v2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readIntLE()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v2, v3, v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readIntLE(Lorg/apache/poi/poifs/storage/DataInputBlock;I)I

    move-result v1

    :goto_0
    iput-object v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    :goto_1
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    return v1
.end method

.method public readLong()J
    .locals 5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->checkAvaliable(I)V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readLongLE()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object v2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readLongLE()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v2, v3, v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readLongLE(Lorg/apache/poi/poifs/storage/DataInputBlock;I)J

    move-result-wide v3

    :goto_0
    iput-object v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-wide v1, v3

    :goto_1
    iget v3, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    return-wide v1
.end method

.method public readShort()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->readUShort()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public readUByte()I
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->checkAvaliable(I)V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readUByte()I

    move-result v1

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v2

    if-ge v2, v0, :cond_0

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    :cond_0
    return v1
.end method

.method public readUShort()I
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->checkAvaliable(I)V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readUShortLE()I

    move-result v1

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object v2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readUShortLE()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v2, v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readUShortLE(Lorg/apache/poi/poifs/storage/DataInputBlock;)I

    move-result v1

    :goto_0
    iput-object v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    :goto_1
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    return v1
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_marked_offset:I

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->dieIfClosed()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    long-to-int p1, p1

    add-int/2addr p1, v0

    if-ge p1, v0, :cond_1

    iget p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document_size:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_document_size:I

    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    :goto_0
    sub-int p2, p1, v0

    int-to-long v0, p2

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_current_offset:I

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->getDataInputBlock(I)Lorg/apache/poi/poifs/storage/DataInputBlock;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/ODocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    return-wide v0
.end method
