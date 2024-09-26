.class public Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;
.super Lorg/apache/poi/xslf/usermodel/XSLFSheet;
.source "SourceFile"


# instance fields
.field private _layout:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

.field private _master:Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_layout:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/SldLayoutDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/presentationml/x2006/main/SldLayoutDocument;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/SldLayoutDocument;->getSldLayout()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_layout:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    .line 6
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;->getCSld()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->setCommonSlideData(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;)V

    return-void
.end method


# virtual methods
.method public canDraw(Lorg/apache/poi/xslf/usermodel/XSLFShape;)Z
    .locals 0

    instance-of p0, p1, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getCTPlaceholder()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public copyLayout(Lorg/apache/poi/xslf/usermodel/XSLFSlide;)V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getShapes()[Lorg/apache/poi/xslf/usermodel/XSLFShape;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextType()Lorg/apache/poi/xslf/usermodel/Placeholder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout$1;->$SwitchMap$org$apache$poi$xslf$usermodel$Placeholder:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getSpTree()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->addNewSp()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getBackground()Lorg/apache/poi/xslf/usermodel/XSLFBackground;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_layout:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;->getCSld()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;->getBg()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFBackground;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFBackground;-><init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->getBackground()Lorg/apache/poi/xslf/usermodel/XSLFBackground;

    move-result-object p0

    return-object p0
.end method

.method public getFollowMasterGraphics()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_layout:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;->isSetShowMasterSp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_layout:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;->getShowMasterSp()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    move-result-object p0

    return-object p0
.end method

.method public getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->getSlideMaster()Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_layout:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;->getCSld()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRootElementName()Ljava/lang/String;
    .locals 0

    const-string p0, "sldLayout"

    return-object p0
.end method

.method public getSlideMaster()Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_master:Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/POIXMLDocumentPart;

    instance-of v2, v1, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    iput-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_master:Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_master:Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlideMaster was not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->getSlideMaster()Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lorg/apache/poi/xslf/usermodel/SlideLayout;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_layout:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/SlideLayout;->values()[Lorg/apache/poi/xslf/usermodel/SlideLayout;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public bridge synthetic getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->getXmlObject()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    move-result-object p0

    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->_layout:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideLayout;

    return-object p0
.end method
