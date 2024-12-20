.class public Lorg/apache/poi/hssf/converter/ExcelToFoConverter;
.super Lorg/apache/poi/hssf/converter/AbstractExcelConverter;
.source "SourceFile"


# static fields
.field private static final CM_PER_INCH:F = 2.54f

.field private static final DPI:F = 72.0f

.field private static final PAPER_A4_HEIGHT_INCHES:F = 11.574803f

.field private static final PAPER_A4_WIDTH_INCHES:F = 8.267716f

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

.field private pageMarginInches:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/converter/FoDocumentFacade;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->pageMarginInches:F

    .line 6
    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->pageMarginInches:F

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: ExcelToFoConverter <inputFile.xls> <saveTo.xml>"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Converting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving output to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    aget-object v1, p0, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->process(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    new-instance v1, Ljava/io/FileWriter;

    aget-object p0, p0, v3

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {p0, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    const-string v3, "encoding"

    const-string v4, "UTF-8"

    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "indent"

    const-string v4, "no"

    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "method"

    const-string v4, "xml"

    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static process(Ljava/io/File;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->loadXls(Ljava/io/File;)Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object p0

    new-instance v0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;-><init>(Lorg/w3c/dom/Document;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method private setBlockProperties(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)V
    .locals 1

    iget-boolean p0, p2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    if-eqz p0, :cond_0

    const-string p0, "font-weight"

    const-string v0, "bold"

    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    if-eqz p0, :cond_1

    const-string p0, "font-style"

    const-string v0, "italic"

    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "font-family"

    iget-object p2, p2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createPageMaster(FLjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getPageMarginInches()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    const v0, 0x41044891

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const p1, 0x41393265

    goto :goto_0

    :cond_0
    const v0, 0x3f36db6d

    mul-float/2addr v0, p1

    move v8, v0

    move v0, p1

    move p1, v8

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getPageMarginInches()F

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getPageMarginInches()F

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getPageMarginInches()F

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getPageMarginInches()F

    move-result v4

    iget-object v5, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v5, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addSimplePageMaster(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "in"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "page-height"

    invoke-interface {v5, v7, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "page-width"

    invoke-interface {v5, v6, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0, v5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addRegionBody(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "margin"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public getPageMarginInches()F
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->pageMarginInches:F

    return p0
.end method

.method public isEmptyStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)Z
    .locals 0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFillPattern()S

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderTop()S

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderRight()S

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderBottom()S

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderLeft()S

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public processCell(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/w3c/dom/Element;IIF)Z
    .locals 9

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    const-string v4, ")"

    const/4 v5, 0x4

    const-string v6, ""

    const/4 v7, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    if-eq v1, v5, :cond_1

    if-eq v1, v7, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell type ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_3

    sget-object v1, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected cell cachedFormulaResultType ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormat()S

    move-result v5

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-virtual {v1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_1
    invoke-static {v6}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getWrapText()Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v2

    goto :goto_2

    :cond_b
    move v4, v3

    :goto_2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->isEmptyStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    const-string v6, "\u00a0"

    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputLeadingSpacesAsNonBreaking()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v3

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_e

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_d

    goto :goto_4

    :cond_d
    const/16 v7, 0xa0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v5, v7, :cond_f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_10
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1, v6}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v5

    if-eqz v4, :cond_12

    const-string v4, "absolute-position"

    const-string v7, "fixed"

    invoke-interface {v5, v4, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "left"

    const-string v7, "0px"

    invoke-interface {v5, v4, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "top"

    invoke-interface {v5, v4, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bottom"

    invoke-interface {v5, v4, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "px"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "min-width"

    invoke-interface {v5, v7, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7fffffff

    if-eq p5, v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "max-width"

    invoke-interface {v5, p5, p4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string p4, "overflow"

    const-string p5, "hidden"

    invoke-interface {v5, p4, p5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, "pt"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "height"

    invoke-interface {v5, p5, p4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "keep-together.within-line"

    const-string p5, "always"

    invoke-interface {v5, p4, p5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "wrap-option"

    const-string p5, "no-wrap"

    invoke-interface {v5, p4, p5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, v5}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    invoke-interface {v5, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p3, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {v6}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    move v2, v3

    :goto_5
    return v2
.end method

.method public processCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V
    .locals 6

    const-string v0, "white-space-collapse"

    const-string v1, "false"

    invoke-interface {p4, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getAlignment()S

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getAlign(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text-align"

    invoke-interface {p4, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillPattern()S

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillPattern()S

    move-result v0

    const/4 v1, 0x1

    const-string v2, "background-color"

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillForegroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillBackgroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v3, "top"

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderTop()S

    move-result v4

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getTopBorderColor()S

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyleBorder(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Ljava/lang/String;SS)V

    const-string v3, "right"

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderRight()S

    move-result v4

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getRightBorderColor()S

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyleBorder(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Ljava/lang/String;SS)V

    const-string v3, "bottom"

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderBottom()S

    move-result v4

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBottomBorderColor()S

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyleBorder(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Ljava/lang/String;SS)V

    const-string v3, "left"

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderLeft()S

    move-result v4

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getLeftBorderColor()S

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyleBorder(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Ljava/lang/String;SS)V

    invoke-virtual {p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFont(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object v0

    invoke-virtual {p0, p1, p4, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyleFont(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Lorg/apache/poi/hssf/usermodel/HSSFFont;)V

    return-void
.end method

.method public processCellStyleBorder(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Ljava/lang/String;SS)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getBorderWidth(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p5, 0x20

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getBorderStyle(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "border-"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processCellStyleFont(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Lorg/apache/poi/hssf/usermodel/HSSFFont;)V
    .locals 4

    new-instance v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;-><init>()V

    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getBoldweight()S

    move-result v1

    const/16 v2, 0x190

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2bc

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    :goto_0
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getItalic()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getFontReplacer()Lorg/apache/poi/hwpf/converter/FontReplacer;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/poi/hwpf/converter/FontReplacer;->update(Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    invoke-direct {p0, p2, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->setBlockProperties(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    move-result-object p0

    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getColor()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "color"

    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontHeightInPoints()S

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontHeightInPoints()S

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "pt"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "font-size"

    invoke-interface {p2, p1, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public processColumnHeaders(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableHeader()Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v4

    const-string v5, "text-align"

    const-string v6, "center"

    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "font-weight"

    const-string v6, "bold"

    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v6, v5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v3, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v1, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processColumnWidths(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)F
    .locals 8

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    move-result v0

    const-string v1, "column-width"

    const/high16 v2, 0x42900000    # 72.0f

    const-string v3, "in"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getDefaultColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v5, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableColumn()Lorg/w3c/dom/Element;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-float/2addr v4, v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget-object v6, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableColumn()Lorg/w3c/dom/Element;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-float/2addr v4, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "width"

    invoke-interface {p3, p1, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setCreator(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setKeywords(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDescription(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public processRow(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[[Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)I
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getLastCellNum()S

    move-result v11

    const/4 v12, 0x0

    if-gtz v11, :cond_0

    return v12

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v8}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processRowNumber(Lorg/apache/poi/hssf/usermodel/HSSFRow;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v14, v12

    move v15, v14

    :goto_0
    const/4 v0, 0x1

    if-ge v14, v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v10, v14}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v1

    move-object/from16 v6, p2

    invoke-static {v6, v1, v14}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getMergedRange([[Lorg/apache/poi/ss/util/CellRangeAddress;II)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    if-ne v2, v14, :cond_d

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8, v14}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v2

    invoke-static {v10, v14}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    move-result v3

    add-int/lit8 v4, v14, 0x1

    :goto_1
    if-ge v4, v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v10, v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v4}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v8, v4}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isTextEmpty(Lorg/apache/poi/hssf/usermodel/HSSFCell;)Z

    move-result v5

    if-nez v5, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    invoke-static {v10, v4}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    move-result v5

    add-int/2addr v3, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v4, v12

    :goto_3
    if-nez v4, :cond_7

    const v3, 0x7fffffff

    :cond_7
    move v5, v3

    iget-object v3, v7, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    move-result-object v4

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v12

    if-eq v3, v12, :cond_8

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v12

    sub-int/2addr v3, v12

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "number-columns-spanned"

    invoke-interface {v4, v12, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v12

    if-eq v3, v12, :cond_9

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "number-rows-spanned"

    invoke-interface {v4, v3, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v10, v14}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v16, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v8, v4

    move v4, v12

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCell(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/w3c/dom/Element;IIF)Z

    move-result v0

    goto :goto_4

    :cond_a
    move-object v8, v4

    iget-object v1, v7, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v8, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_4
    if-eqz v0, :cond_b

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v9, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_5

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-interface {v9, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move v15, v14

    :cond_d
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p3

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    add-int/2addr v15, v0

    return v15
.end method

.method public processRowNumber(Lorg/apache/poi/hssf/usermodel/HSSFRow;)Lorg/w3c/dom/Element;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v2, "text-align"

    const-string v3, "right"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "font-weight"

    const-string v3, "bold"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getRowName(Lorg/apache/poi/hssf/usermodel/HSSFRow;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public processSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/w3c/dom/Element;)F
    .locals 11

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getPhysicalNumberOfRows()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processSheetName(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/w3c/dom/Element;)V

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTable()Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v2, "table-layout"

    const-string v3, "fixed"

    .line 4
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableBody()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 6
    invoke-static {p2}, Lorg/apache/poi/hssf/converter/ExcelToHtmlUtils;->buildMergedRangesMap(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[[Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFirstRowNum()I

    move-result v0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v6

    if-gt v0, v6, :cond_7

    .line 9
    invoke-virtual {p2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenRows()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getZeroHeight()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x41a00000    # 20.0f

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "pt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "height"

    invoke-interface {v7, v9, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, v3, v6, v7}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processRow(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[[Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)I

    move-result v6

    .line 14
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-nez v8, :cond_3

    .line 15
    iget-object v8, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    move-result-object v8

    .line 16
    iget-object v9, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v9}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 17
    invoke-interface {v7, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_3
    if-nez v6, :cond_4

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    .line 21
    invoke-interface {v2, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 23
    :cond_6
    invoke-interface {v2, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 24
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0, p2, v5, v1}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processColumnWidths(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)F

    move-result p1

    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputColumnHeaders()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0, p2, v5, v1}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processColumnHeaders(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V

    .line 28
    :cond_8
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 29
    invoke-interface {p3, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return p1
.end method

.method public processSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;I)Z
    .locals 4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sheet-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createPageSequence(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    const-string v3, "xsl-region-body"

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addFlowToPageSequence(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 33
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/w3c/dom/Element;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->createPageMaster(FLjava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addPageSequence(Lorg/w3c/dom/Element;)V

    const/4 p0, 0x1

    return p0
.end method

.method public processSheetName(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/w3c/dom/Element;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    const-string v2, "Arial"

    iput-object v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getFontReplacer()Lorg/apache/poi/hwpf/converter/FontReplacer;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/apache/poi/hwpf/converter/FontReplacer;->update(Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->setBlockProperties(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)V

    const-string v1, "font-size"

    const-string v2, "200%"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPageMarginInches(F)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->pageMarginInches:F

    return-void
.end method
