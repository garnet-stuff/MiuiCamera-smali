.class public final Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "SourceFile"


# instance fields
.field private hdgf:Lorg/apache/poi/hdgf/HDGFDiagram;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hdgf/HDGFDiagram;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->hdgf:Lorg/apache/poi/hdgf/HDGFDiagram;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/poi/hdgf/HDGFDiagram;

    invoke-direct {v0, p1}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/hdgf/HDGFDiagram;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/poi/hdgf/HDGFDiagram;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/hdgf/HDGFDiagram;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method private findText(Lorg/apache/poi/hdgf/streams/Stream;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hdgf/streams/Stream;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-direct {p0, v3, p2}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->findText(Lorg/apache/poi/hdgf/streams/Stream;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lorg/apache/poi/hdgf/streams/ChunkStream;

    if-eqz p0, :cond_3

    check-cast p1, Lorg/apache/poi/hdgf/streams/ChunkStream;

    move p0, v1

    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hdgf/streams/ChunkStream;->getChunks()[Lorg/apache/poi/hdgf/chunks/Chunk;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hdgf/streams/ChunkStream;->getChunks()[Lorg/apache/poi/hdgf/chunks/Chunk;

    move-result-object v0

    aget-object v0, v0, p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk;->getCommands()[Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk;->getCommands()[Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Use:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "   VisioTextExtractor <file.vsd>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    new-instance v0, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Ljava/io/InputStream;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAllText()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->hdgf:Lorg/apache/poi/hdgf/HDGFDiagram;

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/HDGFDiagram;->getTopLevelStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->hdgf:Lorg/apache/poi/hdgf/HDGFDiagram;

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/HDGFDiagram;->getTopLevelStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {p0, v2, v0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->findText(Lorg/apache/poi/hdgf/streams/Stream;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->getAllText()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, p0, v1

    const-string v3, "\r"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
