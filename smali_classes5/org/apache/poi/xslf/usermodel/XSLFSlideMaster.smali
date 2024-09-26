.class public Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;
.super Lorg/apache/poi/xslf/usermodel/XSLFSheet;
.source "SourceFile"


# instance fields
.field private _layouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;",
            ">;"
        }
    .end annotation
.end field

.field private _slide:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;

.field private _theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_slide:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;

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

    invoke-static {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/SldMasterDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/presentationml/x2006/main/SldMasterDocument;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/SldMasterDocument;->getSldMaster()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_slide:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;

    .line 6
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;->getCSld()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->setCommonSlideData(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;)V

    return-void
.end method

.method private getLayouts()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_layouts:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_layouts:Ljava/util/Map;

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

    instance-of v2, v1, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;

    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_layouts:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_layouts:Ljava/util/Map;

    return-object p0
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

.method public getBackground()Lorg/apache/poi/xslf/usermodel/XSLFBackground;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_slide:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;->getCSld()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;->getBg()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFBackground;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFBackground;-><init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLayout(Lorg/apache/poi/xslf/usermodel/SlideLayout;)Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->getLayouts()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->getType()Lorg/apache/poi/xslf/usermodel/SlideLayout;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRootElementName()Ljava/lang/String;
    .locals 0

    const-string p0, "sldMaster"

    return-object p0
.end method

.method public getSlideLayouts()[Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->getLayouts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_layouts:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;

    return-object p0
.end method

.method public getTextProperties(Lorg/apache/poi/xslf/usermodel/Placeholder;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextListStyle;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->getXmlObject()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;->getTxStyles()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterTextStyles;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster$1;->$SwitchMap$org$apache$poi$xslf$usermodel$Placeholder:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterTextStyles;->getOtherStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextListStyle;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterTextStyles;->getBodyStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextListStyle;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterTextStyles;->getTitleStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextListStyle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/POIXMLDocumentPart;

    instance-of v2, v1, Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    iput-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_slide:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;->getClrMap()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMapping;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    invoke-virtual {v1, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->initColorMap(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMapping;)V

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    return-object p0
.end method

.method public bridge synthetic getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->getXmlObject()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;

    move-result-object p0

    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->_slide:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMaster;

    return-object p0
.end method
