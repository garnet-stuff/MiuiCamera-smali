.class public final Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;
.super Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
.source "SourceFile"


# instance fields
.field private _buffer:Ljava/nio/ByteBuffer;

.field private _closed:Z

.field private _current_block_count:I

.field private _current_offset:I

.field private _data:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private _document:Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

.field private _document_size:I

.field private _marked_offset:I

.field private _marked_offset_count:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>()V

    .line 2
    instance-of v0, p1, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 4
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 5
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    .line 6
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset_count:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    .line 8
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    .line 9
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 11
    new-instance v1, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getParent()Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getNFileSystem()Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;-><init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getBlockIterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot open internal document storage, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not a Document Node"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 16
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 17
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    .line 18
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset_count:I

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getSize()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    .line 20
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    .line 21
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getBlockIterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    return-void
.end method

.method private atEOD()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

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

    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

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

    iget p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

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

    iget-boolean p0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot perform requested operation on a closed stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

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

    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    iget p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset_count:I

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
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->dieIfClosed()V

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->atEOD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->read([BII)I

    move-result p0

    if-ltz p0, :cond_1

    aget-byte p0, v1, v2

    if-gez p0, :cond_1

    add-int/lit16 p0, p0, 0x100

    :cond_1
    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->dieIfClosed()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 5
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->atEOD()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    return p3

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "can\'t read past buffer boundaries"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readByte()B
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readUByte()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([BII)V
    .locals 4

    invoke-direct {p0, p3}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    :cond_1
    sub-int v1, p3, v0

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public readInt()I
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    move-result p0

    return p0
.end method

.method public readUByte()I
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    aget-byte p0, v1, v2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public readUShort()I
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 3

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    if-nez v0, :cond_0

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset_count:I

    if-nez v1, :cond_0

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getBlockIterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getBlockIterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    :goto_0
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset_count:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->dieIfClosed()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    long-to-int p1, p1

    add-int/2addr p1, v0

    if-ge p1, v0, :cond_1

    iget p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    :goto_0
    sub-int/2addr p1, v0

    int-to-long p1, p1

    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    return-wide p1
.end method
