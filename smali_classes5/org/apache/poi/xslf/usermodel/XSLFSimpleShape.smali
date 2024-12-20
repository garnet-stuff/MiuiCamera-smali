.class public abstract Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
.super Lorg/apache/poi/xslf/usermodel/XSLFShape;
.source "SourceFile"


# static fields
.field private static NO_SHADOW:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;


# instance fields
.field private _nvPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

.field private _ph:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

.field private final _shape:Lorg/apache/xmlbeans/XmlObject;

.field private final _sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

.field private _spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

.field private _spStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->NO_SHADOW:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    return-void
.end method

.method public static synthetic access$000()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->NO_SHADOW:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    return-object v0
.end method

.method private getDecorationOutlines(Ljava/awt/Graphics2D;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/Graphics2D;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/model/geom/Outline;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getHeadDecoration(Ljava/awt/Graphics2D;)Lorg/apache/poi/xslf/model/geom/Outline;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getTailDecoration(Ljava/awt/Graphics2D;)Lorg/apache/poi/xslf/model/geom/Outline;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V

    check-cast p1, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getFillColor()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getFillColor()Ljava/awt/Color;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/awt/Color;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setFillColor(Ljava/awt/Color;)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetBlipFill()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->getBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->getEmbed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->importBlip(Ljava/lang/String;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->setEmbed(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineColor()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineColor()Ljava/awt/Color;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/awt/Color;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setLineColor(Ljava/awt/Color;)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineWidth()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineWidth()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setLineWidth(D)V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineDash()Lorg/apache/poi/xslf/usermodel/LineDash;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineDash()Lorg/apache/poi/xslf/usermodel/LineDash;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setLineDash(Lorg/apache/poi/xslf/usermodel/LineDash;)V

    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineCap()Lorg/apache/poi/xslf/usermodel/LineCap;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineCap()Lorg/apache/poi/xslf/usermodel/LineCap;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setLineCap(Lorg/apache/poi/xslf/usermodel/LineCap;)V

    :cond_5
    return-void
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->render(Ljava/awt/Graphics2D;)V

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineColor()Ljava/awt/Color;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    invoke-direct {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getDecorationOutlines(Ljava/awt/Graphics2D;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xslf/model/geom/Outline;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getPath()Lorg/apache/poi/xslf/model/geom/Path;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xslf/model/geom/Path;->isFilled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getPath()Lorg/apache/poi/xslf/model/geom/Path;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xslf/model/geom/Path;->isStroked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public drawContent(Ljava/awt/Graphics2D;)V
    .locals 0

    return-void
.end method

.method public fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z
    .locals 6

    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->fetch(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getCTPlaceholder()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    move-result-object p0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getPlaceholder(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;)Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lorg/apache/poi/xslf/model/PropertyFetcher;->fetch(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_4

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->isSetType()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getPlaceholderByType(I)Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->fetch(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)Z

    move-result v0

    :cond_4
    return v0
.end method

.method public getAnchor()Ljava/awt/geom/Rectangle2D;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->getX()J

    move-result-wide v2

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->getY()J

    move-result-wide v4

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->getCx()J

    move-result-wide v6

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->getCy()J

    move-result-wide v0

    new-instance v17, Ljava/awt/geom/Rectangle2D$Double;

    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v9

    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v11

    invoke-static {v6, v7}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v13

    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v15

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v17
.end method

.method public getCTPlaceholder()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_ph:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    const-string v1, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' .//*/p:nvPr/p:ph"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_ph:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_ph:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    return-object p0
.end method

.method public getDefaultLineProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getLnRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getIdx()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getLnStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineStyleList;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineStyleList;->getLnArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFillColor()Ljava/awt/Color;
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getFillPaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;

    move-result-object v0

    instance-of v1, v0, Ljava/awt/Color;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/awt/Color;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getFlipHorizontal()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getFlipH()Z

    move-result p0

    return p0
.end method

.method public getFlipVertical()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getFlipV()Z

    move-result p0

    return p0
.end method

.method public getGeometry()Lorg/apache/poi/xslf/model/geom/CustomGeometry;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-static {}, Lorg/apache/poi/xslf/model/geom/PresetGeometries;->getInstance()Lorg/apache/poi/xslf/model/geom/PresetGeometries;

    move-result-object v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetPrstGeom()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->getPrst()Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape geometry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetCustGeom()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getCustGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/model/geom/CustomGeometry;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;)V

    goto :goto_0

    :cond_2
    const-string p0, "rect"

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;

    :goto_0
    return-object v0
.end method

.method public getHeadDecoration(Ljava/awt/Graphics2D;)Lorg/apache/poi/xslf/model/geom/Outline;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineHeadLength()Lorg/apache/poi/xslf/usermodel/LineEndLength;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineHeadWidth()Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    move-result-object v1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineWidth()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    new-instance v4, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;

    move-result-object v4

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v8

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v10

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v13

    new-instance v4, Ljava/awt/geom/AffineTransform;

    invoke-direct {v4}, Ljava/awt/geom/AffineTransform;-><init>()V

    sget-object v10, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$6;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDecoration:[I

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineHeadDecoration()Lorg/apache/poi/xslf/usermodel/LineDecoration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v10, 0x1

    const/16 v19, 0x0

    if-eq v5, v10, :cond_2

    const/4 v15, 0x2

    if-eq v5, v15, :cond_0

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    move-object/from16 v5, v19

    move-object v10, v5

    goto/16 :goto_1

    :cond_0
    move-wide v0, v13

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v10

    int-to-double v11, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, v10

    int-to-double v0, v0

    new-instance v10, Ljava/awt/geom/GeneralPath;

    invoke-direct {v10}, Ljava/awt/geom/GeneralPath;-><init>()V

    mul-double/2addr v0, v2

    double-to-float v0, v0

    move-wide/from16 v20, v13

    neg-double v13, v2

    mul-double/2addr v13, v11

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v13, v13, v16

    double-to-float v1, v13

    invoke-virtual {v10, v0, v1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    mul-double/2addr v2, v11

    div-double v2, v2, v16

    double-to-float v1, v2

    invoke-virtual {v10, v0, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    invoke-virtual {v10}, Ljava/awt/geom/GeneralPath;->closePath()V

    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    goto/16 :goto_1

    :goto_0
    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v10}, Lorg/apache/poi/xslf/model/geom/Path;-><init>(ZZ)V

    new-instance v10, Ljava/awt/geom/GeneralPath;

    invoke-direct {v10}, Ljava/awt/geom/GeneralPath;-><init>()V

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    mul-double/2addr v11, v2

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v13

    double-to-float v11, v11

    move-wide/from16 v20, v0

    neg-double v0, v2

    mul-double/2addr v0, v13

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v16

    double-to-float v0, v0

    invoke-virtual {v10, v11, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    mul-double/2addr v2, v13

    mul-double v2, v2, v16

    double-to-float v0, v2

    invoke-virtual {v10, v11, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    goto :goto_1

    :cond_2
    move-wide v0, v13

    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    new-instance v10, Ljava/awt/geom/Ellipse2D$Double;

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double v27, v2, v11

    move-object/from16 v20, v10

    move-wide/from16 v25, v27

    invoke-direct/range {v20 .. v28}, Ljava/awt/geom/Ellipse2D$Double;-><init>(DDDD)V

    invoke-interface {v10}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    sub-double/2addr v6, v11

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v11

    div-double/2addr v11, v13

    sub-double/2addr v8, v11

    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v8

    div-double/2addr v8, v13

    add-double v15, v6, v8

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v2

    div-double/2addr v2, v13

    add-double v17, v6, v2

    move-object v12, v4

    move-wide v13, v0

    invoke-virtual/range {v12 .. v18}, Ljava/awt/geom/AffineTransform;->rotate(DDD)V

    :goto_1
    if-eqz v10, :cond_3

    invoke-virtual {v4, v10}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object v10

    :cond_3
    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lorg/apache/poi/xslf/model/geom/Outline;

    invoke-direct {v0, v10, v5}, Lorg/apache/poi/xslf/model/geom/Outline;-><init>(Ljava/awt/Shape;Lorg/apache/poi/xslf/model/geom/Path;)V

    move-object/from16 v19, v0

    :goto_2
    return-object v19
.end method

.method public getLineCap()Lorg/apache/poi/xslf/usermodel/LineCap;
    .locals 1

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$4;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$4;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xslf/usermodel/LineCap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getDefaultLineProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getCap()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineCap;->values()[Lorg/apache/poi/xslf/usermodel/LineCap;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object v0, v0, p0

    :cond_0
    return-object v0
.end method

.method public getLineColor()Ljava/awt/Color;
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getLinePaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;

    move-result-object v0

    instance-of v1, v0, Ljava/awt/Color;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/awt/Color;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getLineDash()Lorg/apache/poi/xslf/usermodel/LineDash;
    .locals 1

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$3;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$3;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xslf/usermodel/LineDash;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getDefaultLineProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getPrstDash()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineDash;->values()[Lorg/apache/poi/xslf/usermodel/LineDash;

    move-result-object v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object v0, v0, p0

    :cond_0
    return-object v0
.end method

.method public getLineHeadDecoration()Lorg/apache/poi/xslf/usermodel/LineDecoration;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getType()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->NONE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineDecoration;->values()[Lorg/apache/poi/xslf/usermodel/LineDecoration;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->NONE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    return-object p0
.end method

.method public getLineHeadLength()Lorg/apache/poi/xslf/usermodel/LineEndLength;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getLen()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndLength;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndLength;

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineEndLength;->values()[Lorg/apache/poi/xslf/usermodel/LineEndLength;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndLength;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndLength;

    return-object p0
.end method

.method public getLineHeadWidth()Lorg/apache/poi/xslf/usermodel/LineEndWidth;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getW()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->values()[Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    return-object p0
.end method

.method public getLineTailDecoration()Lorg/apache/poi/xslf/usermodel/LineDecoration;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getType()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->NONE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineDecoration;->values()[Lorg/apache/poi/xslf/usermodel/LineDecoration;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->NONE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    return-object p0
.end method

.method public getLineTailLength()Lorg/apache/poi/xslf/usermodel/LineEndLength;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getLen()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndLength;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndLength;

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineEndLength;->values()[Lorg/apache/poi/xslf/usermodel/LineEndLength;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndLength;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndLength;

    return-object p0
.end method

.method public getLineTailWidth()Lorg/apache/poi/xslf/usermodel/LineEndWidth;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getW()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->values()[Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    return-object p0
.end method

.method public getLineWidth()D
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$2;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$2;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getDefaultLineProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getW()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_nvPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    const-string v1, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' .//*/p:cNvPr"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_nvPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_nvPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    return-object p0
.end method

.method public getRotation()D
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getRot()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getShadow()Lorg/apache/poi/xslf/usermodel/XSLFShadow;
    .locals 3

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$5;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$5;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getEffectRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getIdx()J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getEffectStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleList;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleList;->getEffectStyleArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;->getEffectLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;->getOuterShdw()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->NO_SHADOW:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFShadow;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public getShapeId()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getId()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getShapeName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShapeType()Lorg/apache/poi/xslf/usermodel/XSLFShapeType;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->getPrst()Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShapeType;->forInt(I)Lorg/apache/poi/xslf/usermodel/XSLFShapeType;

    move-result-object p0

    return-object p0
.end method

.method public getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    return-object p0
.end method

.method public getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    const-string v1, "*"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    iput-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CTShapeProperties was not found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    const-string v1, "*"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    iput-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    return-object p0
.end method

.method public getTailDecoration(Ljava/awt/Graphics2D;)Lorg/apache/poi/xslf/model/geom/Outline;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineTailLength()Lorg/apache/poi/xslf/usermodel/LineEndLength;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineTailWidth()Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    move-result-object v1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineWidth()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    new-instance v4, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;

    move-result-object v4

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v8

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v10

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v13

    new-instance v4, Ljava/awt/geom/AffineTransform;

    invoke-direct {v4}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    int-to-double v10, v10

    move-wide v15, v13

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-wide/from16 v17, v15

    int-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sget-object v16, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$6;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDecoration:[I

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineTailDecoration()Lorg/apache/poi/xslf/usermodel/LineDecoration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    const/4 v12, 0x1

    const/16 v19, 0x0

    if-eq v5, v12, :cond_2

    const/4 v10, 0x2

    if-eq v5, v10, :cond_1

    const/4 v10, 0x3

    if-eq v5, v10, :cond_0

    move-object/from16 v5, v19

    move-object v10, v5

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v12

    int-to-double v13, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, v12

    int-to-double v0, v0

    new-instance v10, Ljava/awt/geom/GeneralPath;

    invoke-direct {v10}, Ljava/awt/geom/GeneralPath;-><init>()V

    neg-double v11, v2

    mul-double/2addr v0, v11

    double-to-float v0, v0

    mul-double/2addr v11, v13

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v15

    double-to-float v1, v11

    invoke-virtual {v10, v0, v1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    mul-double/2addr v2, v13

    div-double/2addr v2, v15

    double-to-float v1, v2

    invoke-virtual {v10, v0, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    invoke-virtual {v10}, Ljava/awt/geom/GeneralPath;->closePath()V

    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    goto :goto_0

    :cond_1
    move-wide/from16 v0, v17

    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    new-instance v10, Ljava/awt/geom/GeneralPath;

    invoke-direct {v10}, Ljava/awt/geom/GeneralPath;-><init>()V

    neg-double v11, v2

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    mul-double/2addr v13, v11

    double-to-float v13, v13

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v14

    double-to-float v11, v11

    invoke-virtual {v10, v13, v11}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    mul-double/2addr v2, v14

    double-to-float v2, v2

    invoke-virtual {v10, v13, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    invoke-virtual {v4, v0, v1}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    goto :goto_0

    :cond_2
    move-wide/from16 v0, v17

    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    new-instance v29, Ljava/awt/geom/Ellipse2D$Double;

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    mul-double v25, v2, v14

    mul-double v27, v2, v10

    move-object/from16 v20, v29

    invoke-direct/range {v20 .. v28}, Ljava/awt/geom/Ellipse2D$Double;-><init>(DDDD)V

    invoke-interface/range {v29 .. v29}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v6, v10

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v10

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v8

    div-double/2addr v8, v12

    add-double v15, v6, v8

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v2

    div-double/2addr v2, v12

    add-double v17, v6, v2

    move-object v12, v4

    move-wide v13, v0

    invoke-virtual/range {v12 .. v18}, Ljava/awt/geom/AffineTransform;->rotate(DDD)V

    move-object/from16 v10, v29

    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual {v4, v10}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object v10

    :cond_3
    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/apache/poi/xslf/model/geom/Outline;

    invoke-direct {v0, v10, v5}, Lorg/apache/poi/xslf/model/geom/Outline;-><init>(Ljava/awt/Shape;Lorg/apache/poi/xslf/model/geom/Path;)V

    move-object/from16 v19, v0

    :goto_1
    return-object v19
.end method

.method getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;
    .locals 1

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$1;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$1;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    return-object p0
.end method

.method public getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    return-object p0
.end method

.method public setAnchor(Ljava/awt/geom/Rectangle2D;)V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetXfrm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->isSetOff()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->isSetExt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    int-to-long v2, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    invoke-interface {p0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    return-void
.end method

.method public setFillColor(Ljava/awt/Color;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetSolidFill()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->unsetSolidFill()V

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetNoFill()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetNoFill()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->unsetNoFill()V

    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetSolidFill()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p0

    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object v0

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

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->setSrgbClr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetHslClr()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetHslClr()V

    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetPrstClr()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetPrstClr()V

    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSchemeClr()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSchemeClr()V

    :cond_6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetScrgbClr()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetScrgbClr()V

    :cond_7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSysClr()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSysClr()V

    :cond_8
    :goto_1
    return-void
.end method

.method public setFlipHorizontal(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetXfrm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->setFlipH(Z)V

    return-void
.end method

.method public setFlipVertical(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetXfrm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->setFlipV(Z)V

    return-void
.end method

.method public setLineCap(Lorg/apache/poi/xslf/usermodel/LineCap;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetCap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetCap()V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setCap(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLineColor(Ljava/awt/Color;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetSolidFill()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetSolidFill()V

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object v0

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

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetSolidFill()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p0

    :goto_1
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->setSrgbClr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetHslClr()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetHslClr()V

    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetPrstClr()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetPrstClr()V

    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSchemeClr()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSchemeClr()V

    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetScrgbClr()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetScrgbClr()V

    :cond_6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSysClr()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSysClr()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setLineDash(Lorg/apache/poi/xslf/usermodel/LineDash;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetPrstDash()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetPrstDash()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    :goto_0
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setPrstDash(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLineHeadDecoration(Lorg/apache/poi/xslf/usermodel/LineDecoration;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetType()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetType()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setType(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLineHeadLength(Lorg/apache/poi/xslf/usermodel/LineEndLength;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetLen()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetLen()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setLen(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLineHeadWidth(Lorg/apache/poi/xslf/usermodel/LineEndWidth;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetW()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetW()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setW(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLineTailDecoration(Lorg/apache/poi/xslf/usermodel/LineDecoration;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetType()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetType()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setType(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLineTailLength(Lorg/apache/poi/xslf/usermodel/LineEndLength;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetLen()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetLen()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setLen(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLineTailWidth(Lorg/apache/poi/xslf/usermodel/LineEndWidth;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetW()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetW()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setW(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLineWidth(D)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetW()V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setW(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setRotation(D)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetXfrm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    :goto_0
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->setRot(I)V

    return-void
.end method

.method public setShapeType(Lorg/apache/poi/xslf/usermodel/XSLFShapeType;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFShapeType;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    move-result-object p1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->setPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;)V

    return-void
.end method
