.class public final Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;
.super Lorg/apache/poi/xssf/usermodel/XSSFShape;
.source "SourceFile"


# static fields
.field private static prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;


# instance fields
.field private ctGroup:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFDrawing;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFShape;->drawing:Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;->ctGroup:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    return-void
.end method

.method public static prototype()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;
    .locals 6

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;->addNewNvGrpSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShapeNonVisual;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShapeNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    const-string v5, "Group 0"

    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShapeNonVisual;->addNewCNvGrpSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualGroupDrawingShapeProps;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;->addNewGrpSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->addNewChExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->addNewChOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    invoke-interface {v1, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    :cond_0
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    return-object v0
.end method


# virtual methods
.method public createConnector(Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;)Lorg/apache/poi/xssf/usermodel/XSSFConnector;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;->ctGroup:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;->addNewCxnSp()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    move-result-object v0

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFConnector;->prototype()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFConnector;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getDrawing()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConnector;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFDrawing;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;)V

    iput-object p0, v1, Lorg/apache/poi/xssf/usermodel/XSSFShape;->parent:Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;

    iput-object p1, v1, Lorg/apache/poi/xssf/usermodel/XSSFShape;->anchor:Lorg/apache/poi/xssf/usermodel/XSSFAnchor;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFConnector;->getCTConnector()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->getCTTransform2D()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->setXfrm(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;)V

    return-object v1
.end method

.method public createPicture(Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;I)Lorg/apache/poi/xssf/usermodel/XSSFPicture;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getDrawing()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFDrawing;->addPictureReference(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;->ctGroup:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;->addNewPic()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    move-result-object v0

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->prototype()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFPicture;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getDrawing()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFDrawing;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;)V

    iput-object p0, v1, Lorg/apache/poi/xssf/usermodel/XSSFShape;->parent:Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;

    iput-object p1, v1, Lorg/apache/poi/xssf/usermodel/XSSFShape;->anchor:Lorg/apache/poi/xssf/usermodel/XSSFAnchor;

    invoke-virtual {v1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->setPictureReference(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    return-object v1
.end method

.method public createSimpleShape(Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;)Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;->ctGroup:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;->addNewSp()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    move-result-object v0

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->prototype()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getDrawing()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFDrawing;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;)V

    iput-object p0, v1, Lorg/apache/poi/xssf/usermodel/XSSFShape;->parent:Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;

    iput-object p1, v1, Lorg/apache/poi/xssf/usermodel/XSSFShape;->anchor:Lorg/apache/poi/xssf/usermodel/XSSFAnchor;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->getCTShape()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->getCTTransform2D()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->setXfrm(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;)V

    return-object v1
.end method

.method public createTextbox(Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;)Lorg/apache/poi/xssf/usermodel/XSSFTextBox;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;->ctGroup:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;->addNewSp()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    move-result-object v0

    invoke-static {}, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->prototype()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFTextBox;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getDrawing()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xssf/usermodel/XSSFTextBox;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFDrawing;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;)V

    iput-object p0, v1, Lorg/apache/poi/xssf/usermodel/XSSFShape;->parent:Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;

    iput-object p1, v1, Lorg/apache/poi/xssf/usermodel/XSSFShape;->anchor:Lorg/apache/poi/xssf/usermodel/XSSFAnchor;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->getCTShape()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->getCTTransform2D()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->setXfrm(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;)V

    return-object v1
.end method

.method public getCTGroupShape()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;->ctGroup:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    return-object p0
.end method

.method public getShapeProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported for shape group"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCoordinates(IIII)V
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFShapeGroup;->ctGroup:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;->getGrpSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    int-to-long p1, p2

    invoke-interface {v0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object v0

    int-to-long v3, p3

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    int-to-long p3, p4

    invoke-interface {v0, p3, p4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getChOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    invoke-interface {v0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getChExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    invoke-interface {p0, p3, p4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    return-void
.end method
