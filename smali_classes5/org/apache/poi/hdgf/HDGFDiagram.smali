.class public final Lorg/apache/poi/hdgf/HDGFDiagram;
.super Lorg/apache/poi/POIDocument;
.source "SourceFile"


# static fields
.field private static final VISIO_HEADER:Ljava/lang/String; = "Visio (TM) Drawing\r\n"


# instance fields
.field private _docstream:[B

.field private chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

.field private docSize:J

.field private ptrFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

.field private trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

.field private trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

.field private version:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    const-string v0, "VisioDocument"

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 6
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 8
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "Visio (TM) Drawing\r\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->version:S

    .line 11
    iget-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->docSize:J

    .line 12
    new-instance p1, Lorg/apache/poi/hdgf/pointers/PointerFactory;

    iget-short v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->version:S

    invoke-direct {p1, v0}, Lorg/apache/poi/hdgf/pointers/PointerFactory;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->ptrFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

    .line 13
    new-instance p1, Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    iget-short v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->version:S

    invoke-direct {p1, v0}, Lorg/apache/poi/hdgf/chunks/ChunkFactory;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 14
    iget-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->ptrFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hdgf/pointers/PointerFactory;->createPointer([BI)Lorg/apache/poi/hdgf/pointers/Pointer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 15
    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    iget-object v1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->ptrFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/poi/hdgf/streams/Stream;->createStream(Lorg/apache/poi/hdgf/pointers/Pointer;[BLorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hdgf/streams/TrailerStream;

    iput-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

    .line 16
    iget-object p0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->findChildren([B)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wasn\'t a valid visio document, started with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hdgf/HDGFDiagram;

    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/HDGFDiagram;->debug()V

    return-void
.end method


# virtual methods
.method public debug()V
    .locals 11

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trailer is at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trailer has type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trailer has length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trailer has format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/pointers/Pointer;->getFormat()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/streams/Stream;->getPointer()Lorg/apache/poi/hdgf/pointers/Pointer;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Looking at pointer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tType is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\t\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tOffset is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tAddress is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getAddress()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\t"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getAddress()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tLength is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tFormat is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getFormat()S

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getFormat()S

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tCompressed is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->destinationCompressed()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tStream is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    instance-of v3, v2, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_0

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tContains "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " other pointers/streams"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v4, v0

    :goto_1
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lorg/apache/poi/hdgf/streams/Stream;->getPointer()Lorg/apache/poi/hdgf/pointers/Pointer;

    move-result-object v5

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " - Type is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " - Length is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/apache/poi/hdgf/streams/StringsStream;

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "\t\t**strings**"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    check-cast v2, Lorg/apache/poi/hdgf/streams/StringsStream;

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/streams/Stream;->_getContentsLength()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public getDocumentSize()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->docSize:J

    return-wide v0
.end method

.method public getTopLevelStreams()[Lorg/apache/poi/hdgf/streams/Stream;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

    invoke-virtual {p0}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getTrailerStream()Lorg/apache/poi/hdgf/streams/TrailerStream;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Writing is not yet implemented, see http://poi.apache.org/hdgf/"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
