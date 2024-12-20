.class public Lorg/apache/poi/xslf/usermodel/XSLFShadow;
.super Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
.source "SourceFile"


# instance fields
.field private _parent:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V
    .locals 1

    invoke-virtual {p2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->_parent:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    return-void
.end method


# virtual methods
.method public draw(Ljava/awt/Graphics2D;Ljava/awt/Shape;)V
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getAngle()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getDistance()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-virtual {p1, v4, v5, v2, v3}, Ljava/awt/Graphics2D;->translate(DD)V

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getFillColor()Ljava/awt/Color;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    invoke-virtual {p1, p2}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    :cond_0
    neg-double v0, v4

    neg-double v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/awt/Graphics2D;->translate(DD)V

    return-void
.end method

.method public fill(Ljava/awt/Graphics2D;Ljava/awt/Shape;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->_parent:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getRotation()D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->_parent:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getFlipVertical()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v2

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getAngle()D

    move-result-wide v2

    sub-double/2addr v2, v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getDistance()D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p1, v4, v5, v0, v1}, Ljava/awt/Graphics2D;->translate(DD)V

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getFillColor()Ljava/awt/Color;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    invoke-virtual {p1, p2}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    :cond_1
    neg-double v2, v4

    neg-double v0, v0

    invoke-virtual {p1, v2, v3, v0, v1}, Ljava/awt/Graphics2D;->translate(DD)V

    return-void
.end method

.method public getAnchor()Ljava/awt/geom/Rectangle2D;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->_parent:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    return-object p0
.end method

.method public getAngle()D
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->isSetDir()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->getDir()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getBlur()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->isSetBlurRad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->getBlurRad()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDistance()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->isSetDist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->getDist()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFillColor()Ljava/awt/Color;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    move-result-object v1

    new-instance v2, Lorg/apache/poi/xslf/usermodel/XSLFColor;

    invoke-direct {v2, p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFColor;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getColor()Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public setAnchor(Ljava/awt/geom/Rectangle2D;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You can\'t set anchor of a shadow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
