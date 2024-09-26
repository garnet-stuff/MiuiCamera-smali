.class public Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;
    }
.end annotation


# instance fields
.field private _dir:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field _formulasNotResults:Z

.field _includeSheetNames:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_includeSheetNames:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_formulasNotResults:Z

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_dir:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method private triggerExtraction()Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;-><init>(Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;)V

    new-instance v1, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;-><init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V

    iput-object v1, v0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_ft:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    new-instance v2, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;

    invoke-direct {v2}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;-><init>()V

    new-instance v3, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;

    invoke-direct {v3}, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;-><init>()V

    invoke-virtual {v3, v1}, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;->addListenerForAllRecords(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_dir:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v2, v3, p0}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;->processWorkbookEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0
.end method


# virtual methods
.method public getDocSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Metadata extraction not supported in streaming mode, please use ExcelExtractor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_dir:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Metadata extraction not supported in streaming mode, please use ExcelExtractor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->triggerExtraction()Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;

    move-result-object p0

    iget-object p0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setFormulasNotResults(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_formulasNotResults:Z

    return-void
.end method

.method public setIncludeSheetNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_includeSheetNames:Z

    return-void
.end method
