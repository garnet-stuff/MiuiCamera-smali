.class public Lorg/apache/poi/ss/usermodel/WorkbookFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/io/File;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Z)V
    :try_end_0
    .catch Lorg/apache/poi/poifs/filesystem/OfficeXmlFileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 14
    :catch_0
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/File;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    .line 15
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ljava/io/InputStream;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->hasPOIFSHeader(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 8
    :cond_1
    invoke-static {p0}, Lorg/apache/poi/POIXMLDocument;->hasOOXMLHeader(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Your InputStream was neither an OLE2 stream, nor an OOXML stream"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lorg/apache/poi/openxml4j/opc/OPCPackage;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-object v0
.end method

.method public static create(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Z)V

    return-object v0
.end method

.method public static create(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-object v0
.end method
