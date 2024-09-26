.class public Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private genericProcessEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Ljava/io/InputStream;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation

    new-instance p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;-><init>(Ljava/io/InputStream;Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->nextRecord()Lorg/apache/poi/hssf/record/Record;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;->processRecord(Lorg/apache/poi/hssf/record/Record;)S

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0
.end method


# virtual methods
.method public abortableProcessEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Ljava/io/InputStream;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;->genericProcessEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Ljava/io/InputStream;)S

    move-result p0

    return p0
.end method

.method public abortableProcessWorkbookEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation

    const-string v0, "Workbook"

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;->abortableProcessEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Ljava/io/InputStream;)S

    move-result p0

    return p0
.end method

.method public abortableProcessWorkbookEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;->abortableProcessWorkbookEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)S

    move-result p0

    return p0
.end method

.method public processEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Ljava/io/InputStream;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;->genericProcessEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Ljava/io/InputStream;)S
    :try_end_0
    .catch Lorg/apache/poi/hssf/eventusermodel/HSSFUserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public processWorkbookEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Workbook"

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;->processEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Ljava/io/InputStream;)V

    return-void
.end method

.method public processWorkbookEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;->processWorkbookEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method
