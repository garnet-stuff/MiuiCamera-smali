.class public final Lorg/apache/poi/hwpf/extractor/Word6Extractor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "SourceFile"


# instance fields
.field private doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

.field private fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFOldDocument;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    .line 6
    iput-object p1, p0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/HWPFOldDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;-><init>(Lorg/apache/poi/hwpf/HWPFOldDocument;)V

    return-void
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
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method


# virtual methods
.method public getParagraphText()[Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFOldDocument;->getRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->getParagraphText(Lorg/apache/poi/hwpf/usermodel/Range;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFOldDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFOldDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v4, "\r"

    const-string v5, "\ufffe"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    aget-object v3, v1, v2

    const-string v4, "\r\n"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->getParagraphText()[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
