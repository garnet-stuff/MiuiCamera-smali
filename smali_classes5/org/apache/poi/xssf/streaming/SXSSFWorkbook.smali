.class public Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Workbook;


# static fields
.field public static final DEFAULT_WINDOW_SIZE:I = 0x64


# instance fields
.field private _compressTmpFiles:Z

.field private _randomAccessWindowSize:I

.field _sxFromXHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/apache/poi/xssf/streaming/SXSSFSheet;",
            "Lorg/apache/poi/xssf/usermodel/XSSFSheet;",
            ">;"
        }
    .end annotation
.end field

.field _wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

.field _xFromSxHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/apache/poi/xssf/usermodel/XSSFSheet;",
            "Lorg/apache/poi/xssf/streaming/SXSSFSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V
    .locals 1

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;IZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_sxFromXHash:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_xFromSxHash:Ljava/util/HashMap;

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_randomAccessWindowSize:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_compressTmpFiles:Z

    .line 9
    invoke-direct {p0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->setRandomAccessWindowSize(I)V

    .line 10
    invoke-virtual {p0, p3}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->setCompressTempFiles(Z)V

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-direct {p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfSheets()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 14
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->createAndRegisterSXSSFSheet(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static copyStreamAndInjectWorksheet(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-direct {p0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "<sheetData"

    const/16 v4, 0xa

    move v7, v1

    move v6, v2

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v8

    const-string v9, "</sheetData>"

    const/4 v10, -0x1

    if-eq v8, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v8, v11, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v6

    if-ne v6, v10, :cond_1

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v8, 0x3e

    if-ne v6, v8, :cond_2

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/io/OutputStreamWriter;->write(I)V

    const/16 v4, 0xc

    move v6, v2

    move v7, v6

    move-object v5, v9

    goto :goto_0

    :cond_2
    const/16 v11, 0x2f

    if-ne v6, v11, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v6

    if-ne v6, v10, :cond_3

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/io/OutputStreamWriter;->write(I)V

    invoke-virtual {p0, v6}, Ljava/io/OutputStreamWriter;->write(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/io/OutputStreamWriter;->write(I)V

    invoke-virtual {p0, v6}, Ljava/io/OutputStreamWriter;->write(I)V

    goto :goto_1

    :cond_6
    if-lez v6, :cond_7

    invoke-virtual {p0, v5, v2, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;II)V

    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v8, v6, :cond_8

    move v6, v1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v8}, Ljava/io/OutputStreamWriter;->write(I)V

    :goto_1
    move v6, v2

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    if-eqz v7, :cond_a

    const-string v1, "<sheetData>\n"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    :cond_a
    invoke-static {p2, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result p1

    if-eq p1, v10, :cond_b

    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    return-void
.end method

.method private getSheetFromZipEntryName(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_sxFromXHash:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private injectData(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->getSheetFromZipEntryName(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->getSXSSFSheet(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->getWorksheetXMLInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, p1, v1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->copyStreamAndInjectWorksheet(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_0
    invoke-static {v2, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    throw p0
.end method

.method private setRandomAccessWindowSize(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_randomAccessWindowSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rowAccessWindowSize must be greater than 0 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addPicture([BI)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->addPicture([BI)I

    move-result p0

    return p0
.end method

.method public addToolPack(Lorg/apache/poi/ss/formula/udf/UDFFinder;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->addToolPack(Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    return-void
.end method

.method public cloneSheet(I)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NotImplemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createAndRegisterSXSSFSheet(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)Lorg/apache/poi/xssf/streaming/SXSSFSheet;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;-><init>(Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->registerSheetMapping(Lorg/apache/poi/xssf/streaming/SXSSFSheet;Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createCellStyle()Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public createDataFormat()Lorg/apache/poi/ss/usermodel/DataFormat;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createDataFormat()Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

    move-result-object p0

    return-object p0
.end method

.method public createFont()Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createFont()Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object p0

    return-object p0
.end method

.method public createName()Lorg/apache/poi/ss/usermodel/Name;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createName()Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object p0

    return-object p0
.end method

.method public createSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->createAndRegisterSXSSFSheet(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->createAndRegisterSXSSFSheet(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public createSheetDataWriter()Lorg/apache/poi/xssf/streaming/SheetDataWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_compressTmpFiles:Z

    if-eqz p0, :cond_0

    new-instance p0, Lorg/apache/poi/xssf/streaming/GZIPSheetDataWriter;

    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/GZIPSheetDataWriter;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;

    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;-><init>()V

    return-object p0
.end method

.method public deregisterSheetMapping(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->getSXSSFSheet(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_sxFromXHash:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_xFromSxHash:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispose()Z
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_sxFromXHash:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->dispose()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/ss/usermodel/Font;
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object v0

    return-object v0
.end method

.method public getActiveSheetIndex()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getActiveSheetIndex()I

    move-result p0

    return p0
.end method

.method public getAllPictures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/ss/usermodel/PictureData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getAllPictures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCellStyleAt(S)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getCellStyleAt(S)Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getCreationHelper()Lorg/apache/poi/xssf/usermodel/XSSFCreationHelper;

    move-result-object p0

    return-object p0
.end method

.method public getFirstVisibleTab()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getFirstVisibleTab()I

    move-result p0

    return p0
.end method

.method public getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getFontAt(S)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object p0

    return-object p0
.end method

.method public getForceFormulaRecalculation()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getForceFormulaRecalculation()Z

    move-result p0

    return p0
.end method

.method public getMissingCellPolicy()Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getMissingCellPolicy()Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getName(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Name;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getName(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object p0

    return-object p0
.end method

.method public getNameAt(I)Lorg/apache/poi/ss/usermodel/Name;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNameAt(I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    move-result-object p0

    return-object p0
.end method

.method public getNameIndex(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNameIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getNumCellStyles()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumCellStyles()S

    move-result p0

    return p0
.end method

.method public getNumberOfFonts()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfFonts()S

    move-result p0

    return p0
.end method

.method public getNumberOfNames()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfNames()I

    move-result p0

    return p0
.end method

.method public getNumberOfSheets()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfSheets()I

    move-result p0

    return p0
.end method

.method public getPrintArea(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getPrintArea(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRandomAccessWindowSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_randomAccessWindowSize:I

    return p0
.end method

.method public getSXSSFSheet(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)Lorg/apache/poi/xssf/streaming/SXSSFSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_xFromSxHash:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    return-object p0
.end method

.method public getSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheet(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->getSXSSFSheet(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public getSheetAt(I)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->getSXSSFSheet(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    check-cast p1, Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->getXSSFSheet(Lorg/apache/poi/xssf/streaming/SXSSFSheet;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result p0

    return p0
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXSSFSheet(Lorg/apache/poi/xssf/streaming/SXSSFSheet;)Lorg/apache/poi/xssf/usermodel/XSSFSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_sxFromXHash:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-object p0
.end method

.method public getXSSFWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    return-object p0
.end method

.method public isHidden()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->isHidden()Z

    move-result p0

    return p0
.end method

.method public isSheetHidden(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->isSheetHidden(I)Z

    move-result p0

    return p0
.end method

.method public isSheetVeryHidden(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->isSheetVeryHidden(I)Z

    move-result p0

    return p0
.end method

.method public registerSheetMapping(Lorg/apache/poi/xssf/streaming/SXSSFSheet;Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_sxFromXHash:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_xFromSxHash:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeName(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->removeName(I)V

    return-void
.end method

.method public removeName(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->removeName(Ljava/lang/String;)V

    return-void
.end method

.method public removePrintArea(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->removePrintArea(I)V

    return-void
.end method

.method public removeSheetAt(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {v1, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->removeSheetAt(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->deregisterSheetMapping(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    return-void
.end method

.method public setActiveSheet(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setActiveSheet(I)V

    return-void
.end method

.method public setCompressTempFiles(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_compressTmpFiles:Z

    return-void
.end method

.method public setFirstVisibleTab(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setFirstVisibleTab(I)V

    return-void
.end method

.method public setForceFormulaRecalculation(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setForceFormulaRecalculation(Z)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setHidden(Z)V

    return-void
.end method

.method public setMissingCellPolicy(Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setMissingCellPolicy(Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)V

    return-void
.end method

.method public setPrintArea(IIIII)V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setPrintArea(IIIII)V

    return-void
.end method

.method public setPrintArea(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setPrintArea(ILjava/lang/String;)V

    return-void
.end method

.method public setRepeatingRowsAndColumns(IIIII)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setRepeatingRowsAndColumns(IIIII)V

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setSelectedTab(I)V

    return-void
.end method

.method public setSheetHidden(II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setSheetHidden(II)V

    return-void
.end method

.method public setSheetHidden(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setSheetHidden(IZ)V

    return-void
.end method

.method public setSheetName(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setSheetName(ILjava/lang/String;)V

    return-void
.end method

.method public setSheetOrder(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->setSheetOrder(Ljava/lang/String;I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_xFromSxHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->flushRows()V

    goto :goto_0

    :cond_0
    const-string v0, "poi-sxssf-template"

    const-string v1, ".xlsx"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {v2, v1}, Lorg/apache/poi/POIXMLDocument;->write(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->injectData(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0
.end method
