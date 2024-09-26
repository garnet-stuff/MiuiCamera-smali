.class public Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;
.super Lorg/apache/poi/xslf/usermodel/XSLFShape;
.source "SourceFile"


# instance fields
.field private final _shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

.field private final _sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    return-void
.end method

.method public static create(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;
    .locals 2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->getGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->getGraphicData()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;->getUri()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFTable;->TABLE_URI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTable;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTable;-><init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;-><init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    return-object v0
.end method


# virtual methods
.method public draw(Ljava/awt/Graphics2D;)V
    .locals 0

    return-void
.end method

.method public getAnchor()Ljava/awt/geom/Rectangle2D;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

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

.method public getFlipHorizontal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFlipVertical()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRotation()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShapeId()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->getNvGraphicFramePr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;->getCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getId()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getShapeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->getNvGraphicFramePr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;->getCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShapeType()I
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "NotImplemented"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    return-object p0
.end method

.method public bridge synthetic getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->getXmlObject()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    move-result-object p0

    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    return-object p0
.end method

.method public setAnchor(Ljava/awt/geom/Rectangle2D;)V
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->isSetOff()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v0

    :goto_0
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

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object p0

    :goto_1
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

.method public setFlipHorizontal(Z)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFlipVertical(Z)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRotation(D)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
