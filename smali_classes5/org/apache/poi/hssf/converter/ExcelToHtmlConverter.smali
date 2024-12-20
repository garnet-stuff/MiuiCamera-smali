.class public Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;
.super Lorg/apache/poi/hssf/converter/AbstractExcelConverter;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private cssClassContainerCell:Ljava/lang/String;

.field private cssClassContainerDiv:Ljava/lang/String;

.field private cssClassPrefixCell:Ljava/lang/String;

.field private cssClassPrefixDiv:Ljava/lang/String;

.field private cssClassPrefixRow:Ljava/lang/String;

.field private cssClassPrefixTable:Ljava/lang/String;

.field private excelStyleToClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

.field private useDivsToSpan:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerCell:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerDiv:Ljava/lang/String;

    const-string v0, "c"

    .line 14
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    const-string v0, "d"

    .line 15
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    const-string v0, "r"

    .line 16
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixRow:Ljava/lang/String;

    const-string v0, "t"

    .line 17
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixTable:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->excelStyleToClass:Ljava/util/Map;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->useDivsToSpan:Z

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerCell:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerDiv:Ljava/lang/String;

    const-string v0, "c"

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    const-string v0, "d"

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    const-string v0, "r"

    .line 6
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixRow:Ljava/lang/String;

    const-string v0, "t"

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixTable:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->excelStyleToClass:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->useDivsToSpan:Z

    .line 10
    new-instance v0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    return-void
.end method

.method private buildStyle_border(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Ljava/lang/String;SS)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getBorderWidth(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getBorderStyle(S)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "border-"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: ExcelToHtmlConverter <inputFile.xls> <saveTo.html>"

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

    const-string v4, "html"

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

    new-instance v0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;-><init>(Lorg/w3c/dom/Document;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildStyle(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "white-space:pre-wrap;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getAlignment()S

    move-result v0

    invoke-static {v6, v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlUtils;->appendAlign(Ljava/lang/StringBuilder;S)V

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillPattern()S

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillPattern()S

    move-result v0

    const/4 v1, 0x1

    const-string v2, ";"

    const-string v3, "background-color:"

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillForegroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillBackgroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const-string v3, "top"

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderTop()S

    move-result v4

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getTopBorderColor()S

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle_border(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Ljava/lang/String;SS)V

    const-string v3, "right"

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderRight()S

    move-result v4

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getRightBorderColor()S

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle_border(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Ljava/lang/String;SS)V

    const-string v3, "bottom"

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderBottom()S

    move-result v4

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBottomBorderColor()S

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle_border(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Ljava/lang/String;SS)V

    const-string v3, "left"

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderLeft()S

    move-result v4

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getLeftBorderColor()S

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle_border(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Ljava/lang/String;SS)V

    invoke-virtual {p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFont(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object p2

    invoke-virtual {p0, p1, v6, p2}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle_font(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Lorg/apache/poi/hssf/usermodel/HSSFFont;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public buildStyle_font(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Lorg/apache/poi/hssf/usermodel/HSSFFont;)V
    .locals 1

    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getBoldweight()S

    move-result p0

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "font-weight:bold;"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    move-result-object p0

    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getColor()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontHeightInPoints()S

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "font-size:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontHeightInPoints()S

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "pt;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getItalic()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "font-style:italic;"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public getCssClassPrefixCell()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    return-object p0
.end method

.method public getCssClassPrefixDiv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    return-object p0
.end method

.method public getCssClassPrefixRow()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixRow:Ljava/lang/String;

    return-object p0
.end method

.method public getCssClassPrefixTable()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixTable:Ljava/lang/String;

    return-object p0
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public getStyleClassName(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->excelStyleToClass:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->excelStyleToClass:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public isUseDivsToSpan()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->useDivsToSpan:Z

    return p0
.end method

.method public processCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/w3c/dom/Element;IIF)Z
    .locals 10

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

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

    sget-object p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell type ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_3

    sget-object v1, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected cell cachedFormulaResultType ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

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

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormat()S

    move-result v5

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-virtual {v1, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_1
    invoke-static {v6}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->isUseDivsToSpan()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getWrapText()Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v2

    goto :goto_2

    :cond_b
    move v4, v3

    :goto_2
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    move-result v5

    const-string v7, " "

    const-string v8, "class"

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRow()Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->getStyleClassName(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerCell:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v8, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-interface {p2, v8, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_d

    const-string v6, "\u00a0"

    :cond_d
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputLeadingSpacesAsNonBreaking()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v3

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_f

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x20

    if-eq v7, v9, :cond_e

    goto :goto_5

    :cond_e
    const/16 v7, 0xa0

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v1, v7, :cond_10

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_11
    iget-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p1, v6}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    if-eqz v4, :cond_13

    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerDiv:Ljava/lang/String;

    invoke-interface {v1, v8, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "position:absolute;min-width:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "px;"

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7fffffff

    if-eq p4, v8, :cond_12

    const-string v8, "max-width:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string p3, "overflow:hidden;max-height:"

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "pt;white-space:nowrap;"

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getAlignment()S

    move-result p3

    invoke-static {v7, p3}, Lorg/apache/poi/hssf/converter/ExcelToHtmlUtils;->appendAlign(Ljava/lang/StringBuilder;S)V

    iget-object p3, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v1, p0, p4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v1, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_6

    :cond_13
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_6
    invoke-static {v6}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    move v2, v3

    :goto_7
    return v2
.end method

.method public processColumnHeaders(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableHeader()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p3, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableHeaderCell()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableHeaderCell()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processColumnWidths(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableColumnGroup()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableColumn()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableColumn()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-static {p1, v1}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "width"

    invoke-interface {v2, v4, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addAuthor(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addKeywords(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addDescription(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public processRow([[Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getLastCellNum()S

    move-result v10

    const/4 v11, 0x0

    if-gtz v10, :cond_0

    return v11

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableHeaderCell()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processRowNumber(Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v13, v11

    move v14, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v13, v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9, v13}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v15, p1

    goto/16 :goto_7

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v1

    move-object/from16 v15, p1

    invoke-static {v15, v1, v13}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getMergedRange([[Lorg/apache/poi/ss/util/CellRangeAddress;II)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    if-ne v2, v13, :cond_e

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v7, v13}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->isUseDivsToSpan()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v9, v13}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    move-result v3

    add-int/lit8 v4, v13, 0x1

    :goto_1
    if-ge v4, v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v9, v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7, v4}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isTextEmpty(Lorg/apache/poi/hssf/usermodel/HSSFCell;)Z

    move-result v5

    if-nez v5, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    invoke-static {v9, v4}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    move-result v5

    add-int/2addr v3, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v4, v11

    :goto_3
    if-nez v4, :cond_7

    const v3, 0x7fffffff

    :cond_7
    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v11

    :goto_4
    iget-object v3, v6, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    move-result-object v5

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v11

    if-eq v3, v11, :cond_9

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v11

    sub-int/2addr v3, v11

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "colspan"

    invoke-interface {v5, v11, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v11

    if-eq v3, v11, :cond_a

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rowspan"

    invoke-interface {v5, v3, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v9, v13}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v11, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v6, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/w3c/dom/Element;IIF)Z

    move-result v0

    goto :goto_5

    :cond_b
    move-object v6, v5

    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v8, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_6

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-interface {v8, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move v14, v13

    :cond_e
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_f
    add-int/2addr v14, v0

    return v14
.end method

.method public processRowNumber(Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "class"

    const-string v1, "rownumber"

    invoke-interface {p2, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getRowName(Lorg/apache/poi/hssf/usermodel/HSSFRow;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processSheet(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V
    .locals 13

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getBody()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processSheetHeader(Lorg/w3c/dom/Element;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getPhysicalNumberOfRows()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTable()Lorg/w3c/dom/Element;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object v3, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixTable:Ljava/lang/String;

    const-string v4, "border-collapse:collapse;border-spacing:0;"

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableBody()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-static {p1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlUtils;->buildMergedRangesMap(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[[Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFirstRowNum()I

    move-result v0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v6

    if-gt v0, v6, :cond_6

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenRows()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getZeroHeight()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object v9, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixRow:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "height:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x41a00000    # 20.0f

    div-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "pt;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v9, v10}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6, v7}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processRow([[Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)I

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    invoke-interface {v2, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-interface {v2, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v5, v1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processColumnWidths(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputColumnHeaders()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v5, v1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processColumnHeaders(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V

    :cond_7
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getBody()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processSheetHeader(Lorg/w3c/dom/Element;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createHeader2()Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->isUseDivsToSpan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    const-string v2, "padding:0;margin:0;align:left;vertical-align:top;"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerCell:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    const-string v2, "position:relative;"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerDiv:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processSheet(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->updateStylesheet()V

    return-void
.end method

.method public setCssClassPrefixCell(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    return-void
.end method

.method public setCssClassPrefixDiv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    return-void
.end method

.method public setCssClassPrefixRow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixRow:Ljava/lang/String;

    return-void
.end method

.method public setCssClassPrefixTable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixTable:Ljava/lang/String;

    return-void
.end method

.method public setUseDivsToSpan(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->useDivsToSpan:Z

    return-void
.end method
