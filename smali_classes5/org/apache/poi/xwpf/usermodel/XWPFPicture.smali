.class public Lorg/apache/poi/xwpf/usermodel/XWPFPicture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctPic:Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

.field private description:Ljava/lang/String;

.field private run:Lorg/apache/poi/xwpf/usermodel/XWPFRun;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;Lorg/apache/poi/xwpf/usermodel/XWPFRun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->run:Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->ctPic:Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->getNvPicPr()Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPictureNonVisual;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPictureNonVisual;->getCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getDescr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCTPicture()Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->ctPic:Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getPictureData()Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->ctPic:Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->getBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->isSetBlip()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->getBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->getEmbed()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->run:Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->getParagraph()Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getPart()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    instance-of v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public setPictureReference(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->ctPic:Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->getBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->getBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->setEmbed(Ljava/lang/String;)V

    return-void
.end method
