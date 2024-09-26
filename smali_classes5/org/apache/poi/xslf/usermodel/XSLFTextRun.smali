.class public Lorg/apache/poi/xslf/usermodel/XSLFTextRun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

.field private final _r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    return-void
.end method

.method private fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->isSetRPr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getCTPlaceholder()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getSlideShow()Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getDefaultParagraphStyle(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v3, p1, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->isFetchingFromMaster:Z

    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getDefaultMasterStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-boolean v3, p1, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->isFetchingFromMaster:Z

    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method private tab2space()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/AttributedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    sget-object v1, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontSize()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    new-instance v1, Ljava/awt/font/TextLayout;

    invoke-virtual {v0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    new-instance v2, Ljava/awt/font/FontRenderContext;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    invoke-direct {v1, v0, v2}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    invoke-virtual {v1}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getDefaultTabSize()D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copy(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setFontFamily(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontColor()Ljava/awt/Color;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontColor()Ljava/awt/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/awt/Color;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setFontColor(Ljava/awt/Color;)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontSize()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontSize()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setFontSize(D)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isBold()Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isBold()Z

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setBold(Z)V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isItalic()Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isItalic()Z

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setItalic(Z)V

    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isUnderline()Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isUnderline()Z

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setUnderline(Z)V

    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isStrikethrough()Z

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isStrikethrough()Z

    move-result v0

    if-eq p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setStrikethrough(Z)V

    :cond_6
    return-void
.end method

.method public createHyperlink()Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->addNewHlinkClick()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;Lorg/apache/poi/xslf/usermodel/XSLFTextRun;)V

    return-object v0
.end method

.method public getCharacterSpacing()D
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$3;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$3;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getFontColor()Ljava/awt/Color;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getFontRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontReference;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontReference;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    move-result-object v1

    :goto_0
    new-instance v2, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;

    iget-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v3}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v3

    invoke-direct {v2, p0, v3, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;ILorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V

    invoke-direct {p0, v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v2}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/awt/Color;

    return-object p0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$4;

    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$4;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;ILorg/apache/poi/xslf/usermodel/XSLFTheme;)V

    invoke-direct {p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFontSize()D
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getParentParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->getNormAutofit()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;->getFontScale()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    new-instance v2, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$2;

    iget-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v3}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$2;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    invoke-direct {p0, v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v2}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method public getHyperlink()Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetHlinkClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getHlinkClick()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;Lorg/apache/poi/xslf/usermodel/XSLFTextRun;)V

    return-object v0
.end method

.method public getParentParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    return-object p0
.end method

.method public getPitchAndFamily()B
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$5;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$5;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_0
    return p0
.end method

.method public getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->isSetRPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->addNewRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getRenderableText()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getTextCap()Lorg/apache/poi/xslf/usermodel/TextCap;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    sget-object v4, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$13;->$SwitchMap$org$apache$poi$xslf$usermodel$TextCap:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCap()Lorg/apache/poi/xslf/usermodel/TextCap;
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$9;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$9;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextCap;->NONE:Lorg/apache/poi/xslf/usermodel/TextCap;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/TextCap;

    :goto_0
    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    return-object p0
.end method

.method public isBold()Z
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$10;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$10;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isItalic()Z
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$11;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$11;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isStrikethrough()Z
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$6;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$6;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isSubscript()Z
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$8;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$8;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isSuperscript()Z
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$7;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$7;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isUnderline()Z
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$12;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$12;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public setBaselineOffset(D)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    double-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setBaseline(I)V

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setB(Z)V

    return-void
.end method

.method public setCharacterSpacing(D)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSpc()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->unsetSpc()V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setSpc(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFontColor(Ljava/awt/Color;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSolidFill()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSrgbClr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->addNewSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object v0

    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result p1

    int-to-byte p1, p1

    const/4 v2, 0x2

    aput-byte p1, v1, v2

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetHslClr()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetHslClr()V

    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetPrstClr()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetPrstClr()V

    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSchemeClr()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSchemeClr()V

    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetScrgbClr()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetScrgbClr()V

    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSysClr()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSysClr()V

    :cond_6
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setFontFamily(Ljava/lang/String;BBZ)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;BBZ)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    if-nez p1, :cond_2

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetLatin()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->unsetLatin()V

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetCs()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->unsetCs()V

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSym()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->unsetSym()V

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_4

    .line 6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSym()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getSym()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->addNewSym()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setTypeface(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetLatin()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getLatin()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->addNewLatin()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p0

    .line 9
    :goto_1
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setTypeface(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    .line 10
    invoke-interface {p0, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setCharset(B)V

    :cond_6
    if-eq p3, p1, :cond_7

    .line 11
    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setPitchFamily(B)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setFontSize(D)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSz()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->unsetSz()V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setSz(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum font size is 1pt but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setItalic(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setI(Z)V

    return-void
.end method

.method public setStrikethrough(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextStrikeType;->SNG_STRIKE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextStrikeType$Enum;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextStrikeType;->NO_STRIKE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextStrikeType$Enum;

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setStrike(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextStrikeType$Enum;)V

    return-void
.end method

.method public setSubscript(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/high16 v0, -0x3fc7000000000000L    # -25.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setBaselineOffset(D)V

    return-void
.end method

.method public setSuperscript(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setBaselineOffset(D)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->setT(Ljava/lang/String;)V

    return-void
.end method

.method public setUnderline(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType;->SNG:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setU(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
