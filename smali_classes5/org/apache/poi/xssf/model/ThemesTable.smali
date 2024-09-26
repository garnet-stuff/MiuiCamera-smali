.class public Lorg/apache/poi/xssf/model/ThemesTable;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# instance fields
.field private theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/model/ThemesTable;->theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xssf/model/ThemesTable;->theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;

    return-void
.end method


# virtual methods
.method public getThemeColor(I)Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 6

    iget-object p0, p0, Lorg/apache/poi/xssf/model/ThemesTable;->theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;->getTheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getClrScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorScheme;

    move-result-object p0

    const-string v0, "./*"

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_4

    aget-object v4, p0, v1

    instance-of v5, v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    if-eqz v5, :cond_3

    if-ne v2, p1, :cond_2

    check-cast v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->getVal()[B

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->getSysClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->getSysClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->getLastClr()[B

    move-result-object v3

    :cond_1
    :goto_1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {p0, v3}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>([B)V

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public inheritFromThemeAsRequired(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetTheme()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/ThemesTable;->getThemeColor(I)Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getRgb()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setRgb([B)V

    return-void
.end method
