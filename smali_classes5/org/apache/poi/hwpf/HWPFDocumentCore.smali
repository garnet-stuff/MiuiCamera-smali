.class public abstract Lorg/apache/poi/hwpf/HWPFDocumentCore;
.super Lorg/apache/poi/POIDocument;
.source "SourceFile"


# static fields
.field protected static final STREAM_OBJECT_POOL:Ljava/lang/String; = "ObjectPool"

.field protected static final STREAM_WORD_DOCUMENT:Ljava/lang/String; = "WordDocument"


# instance fields
.field protected _cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

.field protected _fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

.field protected _ft:Lorg/apache/poi/hwpf/model/FontTable;

.field protected _lt:Lorg/apache/poi/hwpf/model/ListTables;

.field protected _mainStream:[B

.field protected _objectPool:Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;

.field protected _pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

.field protected _ss:Lorg/apache/poi/hwpf/model/StyleSheet;

.field protected _st:Lorg/apache/poi/hwpf/model/SectionTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    const-string v0, "WordDocument"

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 6
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/model/FileInformationBlock;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;-><init>([B)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    :try_start_0
    const-string v0, "ObjectPool"

    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_objectPool:Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;

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

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public static verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-array p0, v1, [B

    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The document is really a RTF file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/PushbackInputStream;->unread([B)V

    new-instance p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method


# virtual methods
.method public getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    return-object p0
.end method

.method public getDocumentText()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getText()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    return-object p0
.end method

.method public getFontTable()Lorg/apache/poi/hwpf/model/FontTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ft:Lorg/apache/poi/hwpf/model/FontTable;

    return-object p0
.end method

.method public getListTables()Lorg/apache/poi/hwpf/model/ListTables;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    return-object p0
.end method

.method public getObjectsPool()Lorg/apache/poi/hwpf/usermodel/ObjectsPool;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_objectPool:Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;

    return-object p0
.end method

.method public abstract getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;
.end method

.method public getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    return-object p0
.end method

.method public abstract getRange()Lorg/apache/poi/hwpf/usermodel/Range;
.end method

.method public getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_st:Lorg/apache/poi/hwpf/model/SectionTable;

    return-object p0
.end method

.method public getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ss:Lorg/apache/poi/hwpf/model/StyleSheet;

    return-object p0
.end method

.method public abstract getText()Ljava/lang/StringBuilder;
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation
.end method

.method public abstract getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;
.end method
