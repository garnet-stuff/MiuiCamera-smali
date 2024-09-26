.class public final Lorg/apache/poi/hpbf/HPBFDocument;
.super Lorg/apache/poi/POIDocument;
.source "SourceFile"


# instance fields
.field private escherDelayStm:Lorg/apache/poi/hpbf/model/EscherDelayStm;

.field private escherStm:Lorg/apache/poi/hpbf/model/EscherStm;

.field private mainContents:Lorg/apache/poi/hpbf/model/MainContents;

.field private quillContents:Lorg/apache/poi/hpbf/model/QuillContents;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

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
    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 6
    new-instance v0, Lorg/apache/poi/hpbf/model/MainContents;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpbf/model/MainContents;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iput-object v0, p0, Lorg/apache/poi/hpbf/HPBFDocument;->mainContents:Lorg/apache/poi/hpbf/model/MainContents;

    .line 7
    new-instance v0, Lorg/apache/poi/hpbf/model/QuillContents;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpbf/model/QuillContents;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iput-object v0, p0, Lorg/apache/poi/hpbf/HPBFDocument;->quillContents:Lorg/apache/poi/hpbf/model/QuillContents;

    .line 8
    new-instance v0, Lorg/apache/poi/hpbf/model/EscherStm;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpbf/model/EscherStm;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iput-object v0, p0, Lorg/apache/poi/hpbf/HPBFDocument;->escherStm:Lorg/apache/poi/hpbf/model/EscherStm;

    .line 9
    new-instance v0, Lorg/apache/poi/hpbf/model/EscherDelayStm;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpbf/model/EscherDelayStm;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iput-object v0, p0, Lorg/apache/poi/hpbf/HPBFDocument;->escherDelayStm:Lorg/apache/poi/hpbf/model/EscherDelayStm;

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

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

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

    invoke-direct {p0, p1}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

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

    invoke-direct {p0, p1}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method


# virtual methods
.method public getEscherDelayStm()Lorg/apache/poi/hpbf/model/EscherDelayStm;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/HPBFDocument;->escherDelayStm:Lorg/apache/poi/hpbf/model/EscherDelayStm;

    return-object p0
.end method

.method public getEscherStm()Lorg/apache/poi/hpbf/model/EscherStm;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/HPBFDocument;->escherStm:Lorg/apache/poi/hpbf/model/EscherStm;

    return-object p0
.end method

.method public getMainContents()Lorg/apache/poi/hpbf/model/MainContents;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/HPBFDocument;->mainContents:Lorg/apache/poi/hpbf/model/MainContents;

    return-object p0
.end method

.method public getQuillContents()Lorg/apache/poi/hpbf/model/QuillContents;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/HPBFDocument;->quillContents:Lorg/apache/poi/hpbf/model/QuillContents;

    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Writing is not yet implemented, see http://poi.apache.org/hpbf/"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
