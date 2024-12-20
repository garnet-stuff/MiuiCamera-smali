.class public Lorg/apache/poi/xssf/model/StylesTable;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# static fields
.field public static final FIRST_CUSTOM_STYLE_ID:I = 0xa5


# instance fields
.field private final borders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;",
            ">;"
        }
    .end annotation
.end field

.field private doc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;

.field private final dxfs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;",
            ">;"
        }
    .end annotation
.end field

.field private final fills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;",
            ">;"
        }
    .end annotation
.end field

.field private final fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFFont;",
            ">;"
        }
    .end annotation
.end field

.field private final numberFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final styleXfs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;",
            ">;"
        }
    .end annotation
.end field

.field private theme:Lorg/apache/poi/xssf/model/ThemesTable;

.field private final xfs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->dxfs:Ljava/util/List;

    .line 9
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->doc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;

    .line 10
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;->addNewStyleSheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/xssf/model/StylesTable;->initialize()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/StylesTable;->dxfs:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/StylesTable;->readFrom(Ljava/io/InputStream;)V

    return-void
.end method

.method private static createDefaultBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
    .locals 1

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewDiagonal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    return-object v0
.end method

.method private static createDefaultFills()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    aget-object v1, v0, v2

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->addNewPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->setPatternType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;)V

    aget-object v1, v0, v3

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->addNewPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->DARK_GRAY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->setPatternType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;)V

    return-object v0
.end method

.method private static createDefaultFont()Lorg/apache/poi/xssf/usermodel/XSSFFont;
    .locals 3

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xssf/usermodel/XSSFFont;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;I)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->setFontHeightInPoints(S)V

    sget-short v0, Lorg/apache/poi/xssf/usermodel/XSSFFont;->DEFAULT_FONT_COLOR:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->setColor(S)V

    const-string v0, "Calibri"

    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->setFontName(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/poi/ss/usermodel/FontFamily;->SWISS:Lorg/apache/poi/ss/usermodel/FontFamily;

    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->setFamily(Lorg/apache/poi/ss/usermodel/FontFamily;)V

    sget-object v0, Lorg/apache/poi/ss/usermodel/FontScheme;->MINOR:Lorg/apache/poi/ss/usermodel/FontScheme;

    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->setScheme(Lorg/apache/poi/ss/usermodel/FontScheme;)V

    return-object v1
.end method

.method private static createDefaultXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;
    .locals 3

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setNumFmtId(J)V

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFontId(J)V

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFillId(J)V

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    return-object v0
.end method

.method private initialize()V
    .locals 4

    invoke-static {}, Lorg/apache/poi/xssf/model/StylesTable;->createDefaultFont()Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/apache/poi/xssf/model/StylesTable;->createDefaultFills()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    new-instance v2, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-direct {v2, v3}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    new-instance v2, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/apache/poi/xssf/model/StylesTable;->createDefaultBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    new-instance v2, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    invoke-direct {v2, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/apache/poi/xssf/model/StylesTable;->createDefaultXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/apache/poi/xssf/model/StylesTable;->createDefaultXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setXfId(J)V

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public _getDXfsSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->dxfs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public _getNumberFormatSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public _getStyleXfsSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public _getXfsSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public commit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public createCellStyle()Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;
    .locals 4

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setNumFmtId(J)V

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFontId(J)V

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFillId(J)V

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setXfId(J)V

    iget-object v1, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->putCellXf(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)I

    move-result v0

    new-instance v2, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v2, v0, v1, p0, v3}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;-><init>(IILorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/model/ThemesTable;)V

    return-object v2
.end method

.method public findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/xssf/usermodel/XSSFFont;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getBoldweight()S

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getColor()S

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getFontHeight()S

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getItalic()Z

    move-result v1

    if-ne v1, p5, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getStrikeout()Z

    move-result v1

    if-ne v1, p6, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getTypeOffset()S

    move-result v1

    if-ne v1, p7, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getUnderline()B

    move-result v1

    if-ne v1, p8, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    return-object p0
.end method

.method public getBorders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    return-object p0
.end method

.method public getCTStylesheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->doc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;->getStyleSheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;

    move-result-object p0

    return-object p0
.end method

.method public getCellStyleXfAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    return-object p0
.end method

.method public getCellXfAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    return-object p0
.end method

.method public getDxfAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->dxfs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    return-object p0
.end method

.method public getFillAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    return-object p0
.end method

.method public getFills()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    return-object p0
.end method

.method public getFontAt(I)Lorg/apache/poi/xssf/usermodel/XSSFFont;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    return-object p0
.end method

.method public getFonts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFFont;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    return-object p0
.end method

.method public getNumCellStyles()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getNumberFormatAt(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getNumberFormats()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    return-object p0
.end method

.method public getStyleAt(I)Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getXfId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getXfId()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    iget-object v2, p0, Lorg/apache/poi/xssf/model/StylesTable;->theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, p1, v0, p0, v2}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;-><init>(IILorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/model/ThemesTable;)V

    return-object v1
.end method

.method public getTheme()Lorg/apache/poi/xssf/model/ThemesTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->theme:Lorg/apache/poi/xssf/model/ThemesTable;

    return-object p0
.end method

.method public putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-virtual {p1, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->setThemesTable(Lorg/apache/poi/xssf/model/ThemesTable;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public putCellStyleXf(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public putCellXf(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public putDxf(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->dxfs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->dxfs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public putFill(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public putFont(Lorg/apache/poi/xssf/usermodel/XSSFFont;)I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xssf/model/StylesTable;->putFont(Lorg/apache/poi/xssf/usermodel/XSSFFont;Z)I

    move-result p0

    return p0
.end method

.method public putFont(Lorg/apache/poi/xssf/usermodel/XSSFFont;Z)I
    .locals 1

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    return p2

    .line 2
    :cond_1
    iget-object p2, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p2
.end method

.method public putNumberFormat(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found the format, but couldn\'t figure out where - should never happen!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v0, 0xa5

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public putStyle(Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;)I
    .locals 1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCoreXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public readFrom(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/model/StylesTable;->doc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;->getStyleSheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->getNumFmts()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmts;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmts;->getNumFmtArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmt;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmt;->getNumFmtId()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmt;->getFormatCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->getFonts()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFonts;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFonts;->getFontArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    new-instance v6, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    invoke-direct {v6, v5, v4}, Lorg/apache/poi/xssf/usermodel/XSSFFont;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;I)V

    iget-object v5, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->getFills()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFills;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFills;->getFillArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    new-instance v6, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    invoke-direct {v6, v4}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->getBorders()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;->getBorderArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    new-instance v5, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    invoke-direct {v5, v3}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->getCellXfs()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellXfs;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellXfs;->getXfArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->getCellStyleXfs()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyleXfs;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyleXfs;->getXfArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->getDxfs()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxfs;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->dxfs:Ljava/util/List;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxfs;->getDxfArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceCellStyleXfAt(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceCellXfAt(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTheme(Lorg/apache/poi/xssf/model/ThemesTable;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/poi/xssf/model/StylesTable;->theme:Lorg/apache/poi/xssf/model/ThemesTable;

    iget-object v0, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    invoke-virtual {v1, p1}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->setThemesTable(Lorg/apache/poi/xssf/model/ThemesTable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->setThemesTable(Lorg/apache/poi/xssf/model/ThemesTable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    iget-object v1, p0, Lorg/apache/poi/xssf/model/StylesTable;->doc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;->getStyleSheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;

    move-result-object v1

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmts$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmts;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmts;->setCount(J)V

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->numberFormats:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmts;->addNewNumFmt()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmt;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v5, v6, v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmt;->setNumFmtId(J)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmt;->setFormatCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->setNumFmts(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmts;)V

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFonts$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFonts;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFonts;->setCount(J)V

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    iget-object v4, p0, Lorg/apache/poi/xssf/model/StylesTable;->fonts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getCTFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object v7

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFonts;->setFontArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;)V

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->setFonts(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFonts;)V

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFills$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFills;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFills;->setCount(J)V

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    iget-object v4, p0, Lorg/apache/poi/xssf/model/StylesTable;->fills:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;->getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v7

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFills;->setFillArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->setFills(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFills;)V

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;->setCount(J)V

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    iget-object v4, p0, Lorg/apache/poi/xssf/model/StylesTable;->borders:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v6

    aput-object v6, v3, v5

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;->setBorderArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->setBorders(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;)V

    iget-object v2, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellXfs$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellXfs;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellXfs;->setCount(J)V

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->xfs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellXfs;->setXfArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)V

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->setCellXfs(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellXfs;)V

    :cond_4
    iget-object v2, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyleXfs$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyleXfs;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyleXfs;->setCount(J)V

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->styleXfs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyleXfs;->setXfArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)V

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->setCellStyleXfs(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyleXfs;)V

    :cond_5
    iget-object v2, p0, Lorg/apache/poi/xssf/model/StylesTable;->dxfs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxfs$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxfs;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->dxfs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxfs;->setCount(J)V

    iget-object v3, p0, Lorg/apache/poi/xssf/model/StylesTable;->dxfs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxfs;->setDxfArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;)V

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->setDxfs(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxfs;)V

    :cond_6
    iget-object p0, p0, Lorg/apache/poi/xssf/model/StylesTable;->doc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/StyleSheetDocument;

    invoke-interface {p0, p1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method
