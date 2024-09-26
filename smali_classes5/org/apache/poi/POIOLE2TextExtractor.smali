.class public abstract Lorg/apache/poi/POIOLE2TextExtractor;
.super Lorg/apache/poi/POITextExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIDocument;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/POITextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    return-void
.end method


# virtual methods
.method public getDocSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->getDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object p0

    return-object p0
.end method

.method public getFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    iget-object p0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataTextExtractor()Lorg/apache/poi/POITextExtractor;
    .locals 1

    new-instance v0, Lorg/apache/poi/hpsf/extractor/HPSFPropertiesExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/hpsf/extractor/HPSFPropertiesExtractor;-><init>(Lorg/apache/poi/POITextExtractor;)V

    return-object v0
.end method

.method public getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    iget-object p0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-object p0
.end method

.method public getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object p0

    return-object p0
.end method
