.class public Lorg/apache/poi/extractor/ExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CORE_DOCUMENT_REL:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

.field private static allPreferEventExtractors:Ljava/lang/Boolean;

.field private static final threadPreferEventExtractors:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/extractor/ExtractorFactory$1;

    invoke-direct {v0}, Lorg/apache/poi/extractor/ExtractorFactory$1;-><init>()V

    sput-object v0, Lorg/apache/poi/extractor/ExtractorFactory;->threadPreferEventExtractors:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExtractor(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/POIOLE2TextExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/extractor/ExtractorFactory;->createExtractor(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/POITextExtractor;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/POIOLE2TextExtractor;

    return-object p0
.end method

.method public static createExtractor(Ljava/io/File;)Lorg/apache/poi/POITextExtractor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/PushbackInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->hasPOIFSHeader(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lorg/apache/poi/extractor/ExtractorFactory;->createExtractor(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/POIOLE2TextExtractor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    .line 5
    :cond_0
    :try_start_2
    invoke-static {v1}, Lorg/apache/poi/POIXMLDocument;->hasOOXMLHeader(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/extractor/ExtractorFactory;->createExtractor(Lorg/apache/poi/openxml4j/opc/OPCPackage;)Lorg/apache/poi/POIXMLTextExtractor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    .line 8
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Your File was neither an OLE2 file, nor an OOXML file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0
.end method

.method public static createExtractor(Ljava/io/InputStream;)Lorg/apache/poi/POITextExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->hasPOIFSHeader(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/apache/poi/extractor/ExtractorFactory;->createExtractor(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/POIOLE2TextExtractor;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lorg/apache/poi/POIXMLDocument;->hasOOXMLHeader(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/extractor/ExtractorFactory;->createExtractor(Lorg/apache/poi/openxml4j/opc/OPCPackage;)Lorg/apache/poi/POIXMLTextExtractor;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Your InputStream was neither an OLE2 stream, nor an OOXML stream"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createExtractor(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/POITextExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    const-string v0, "Workbook"

    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lorg/apache/poi/extractor/ExtractorFactory;->getPreferEventExtractor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0

    :cond_1
    const-string v0, "WordDocument"

    .line 39
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :try_start_0
    new-instance v0, Lorg/apache/poi/hwpf/extractor/WordExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    :try_end_0
    .catch Lorg/apache/poi/hwpf/OldWordFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    new-instance v0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0

    :cond_2
    const-string v0, "PowerPoint Document"

    .line 42
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0

    :cond_3
    const-string v0, "VisioDocument"

    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    new-instance v0, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0

    :cond_4
    const-string v0, "Quill"

    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0

    :cond_5
    const-string v0, "__substg1.0_1000001E"

    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "__substg1.0_1000001F"

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "__substg1.0_0047001E"

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "__substg1.0_0047001F"

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "__substg1.0_0037001E"

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "__substg1.0_0037001F"

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 49
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntries()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 51
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Package"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/apache/poi/extractor/ExtractorFactory;->createExtractor(Lorg/apache/poi/openxml4j/opc/OPCPackage;)Lorg/apache/poi/POIXMLTextExtractor;

    move-result-object p0

    return-object p0

    .line 54
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No supported documents found in the OLE2 stream"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_9
    :goto_0
    new-instance v0, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;

    invoke-direct {v0, p0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0
.end method

.method public static createExtractor(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/POITextExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0}, Lorg/apache/poi/extractor/ExtractorFactory;->createExtractor(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/POITextExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static createExtractor(Lorg/apache/poi/openxml4j/opc/OPCPackage;)Lorg/apache/poi/POIXMLTextExtractor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    .line 20
    sget-object v2, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->SUPPORTED_TYPES:[Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    invoke-static {}, Lorg/apache/poi/extractor/ExtractorFactory;->getPreferEventExtractor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    sget-object v2, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->SUPPORTED_TYPES:[Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 26
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    new-instance v0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_4
    sget-object v2, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->SUPPORTED_TYPES:[Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 29
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    new-instance v0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No supported documents found in the OOXML package (found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid OOXML Package received - expected 1 core document, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAllThreadsPreferEventExtractors()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lorg/apache/poi/extractor/ExtractorFactory;->allPreferEventExtractors:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getEmbededDocsTextExtractors(Lorg/apache/poi/POIOLE2TextExtractor;)[Lorg/apache/poi/POITextExtractor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIOLE2TextExtractor;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4
    instance-of v3, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 8
    invoke-interface {v2}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MBD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    instance-of v3, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;

    if-eqz v3, :cond_3

    :try_start_0
    const-string p0, "ObjectPool"

    .line 11
    invoke-interface {v2, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    .line 12
    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 15
    invoke-interface {v2}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :cond_3
    instance-of v2, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;

    if-eqz v2, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    instance-of v2, p0, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;

    if-eqz v2, :cond_7

    .line 19
    check-cast p0, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;->getMAPIMessage()Lorg/apache/poi/hsmf/MAPIMessage;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getAttachmentFiles()[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    move-result-object p0

    array-length v2, p0

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v5, p0, v3

    .line 21
    iget-object v6, v5, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachData:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v6}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->getValue()[B

    move-result-object v5

    .line 23
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_5
    iget-object v5, v5, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachmentDirectory:Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v5}, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;->getDirectory()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :catch_0
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_8

    new-array p0, v4, [Lorg/apache/poi/POITextExtractor;

    return-object p0

    .line 27
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 28
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-static {v3}, Lorg/apache/poi/extractor/ExtractorFactory;->createExtractor(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/POITextExtractor;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 30
    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 31
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lorg/apache/poi/extractor/ExtractorFactory;->createExtractor(Ljava/io/InputStream;)Lorg/apache/poi/POITextExtractor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    .line 32
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 33
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 34
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/POITextExtractor;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/POITextExtractor;

    return-object p0

    .line 35
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The extractor didn\'t know which POIFS it came from!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEmbededDocsTextExtractors(Lorg/apache/poi/POIXMLTextExtractor;)[Lorg/apache/poi/POITextExtractor;
    .locals 1

    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not yet supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPreferEventExtractor()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/extractor/ExtractorFactory;->allPreferEventExtractors:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lorg/apache/poi/extractor/ExtractorFactory;->threadPreferEventExtractors:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getThreadPrefersEventExtractors()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/extractor/ExtractorFactory;->threadPreferEventExtractors:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setAllThreadsPreferEventExtractors(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lorg/apache/poi/extractor/ExtractorFactory;->allPreferEventExtractors:Ljava/lang/Boolean;

    return-void
.end method

.method public static setThreadPrefersEventExtractors(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/extractor/ExtractorFactory;->threadPreferEventExtractors:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
