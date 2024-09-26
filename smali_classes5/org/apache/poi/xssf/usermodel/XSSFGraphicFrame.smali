.class public final Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;
.super Lorg/apache/poi/xssf/usermodel/XSSFShape;
.source "SourceFile"


# static fields
.field private static prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;


# instance fields
.field private anchor:Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

.field private drawing:Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

.field private graphicFrame:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFDrawing;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->drawing:Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->graphicFrame:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    return-void
.end method

.method private appendChartElement(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;Ljava/lang/String;)V
    .locals 5

    sget-object p0, Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v2, "chart"

    const-string v3, "c"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    invoke-direct {v1, v4, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljavax/xml/namespace/QName;)V

    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v2, "id"

    const-string v3, "r"

    invoke-direct {v1, p0, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    invoke-interface {p1, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method private getNonVisualProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->graphicFrame:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;->getNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;->getCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object p0

    return-object p0
.end method

.method public static prototype()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;
    .locals 6

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;->addNewNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    const-string v5, "Diagramm 1"

    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;->addNewCNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualGraphicFrameProperties;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object v2

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v1

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    invoke-interface {v1, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    invoke-interface {v1, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;->addNewGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    :cond_0
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getAnchor()Lorg/apache/poi/xssf/usermodel/XSSFAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->getAnchor()Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    move-result-object p0

    return-object p0
.end method

.method public getAnchor()Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->anchor:Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    return-object p0
.end method

.method public getCTGraphicalObjectFrame()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->graphicFrame:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->graphicFrame:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;->getNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;->getCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->getNonVisualProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShapeProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAnchor(Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->anchor:Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    return-void
.end method

.method public setChart(Lorg/apache/poi/xssf/usermodel/XSSFChart;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->graphicFrame:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;->getGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->addNewGraphicData()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->appendChartElement(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->setGraphicFrame(Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;)V

    return-void
.end method

.method public setId(J)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->graphicFrame:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;->getNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;->getCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    return-void
.end method

.method public setMacro(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->graphicFrame:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;->setMacro(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;->getNonVisualProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    return-void
.end method
