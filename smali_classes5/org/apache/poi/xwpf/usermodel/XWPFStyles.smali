.class public Lorg/apache/poi/xwpf/usermodel/XWPFStyles;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# instance fields
.field private ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

.field latentStyles:Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;

.field private listStyle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

    return-void
.end method

.method private getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getBasisStyleID()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getStyle(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;Ljava/util/List;)Ljava/util/List;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getLinkStyleID()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getStyle(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;Ljava/util/List;)Ljava/util/List;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getNextStyleID()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getStyle(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;Ljava/util/List;)Ljava/util/List;

    :cond_2
    return-object p2
.end method


# virtual methods
.method public addStyle(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->addNewStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getStyleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getCTStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->setStyleArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;)V

    return-void
.end method

.method public commit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    new-instance v1, Ljavax/xml/namespace/QName;

    sget-object v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "styles"

    invoke-direct {v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSyntheticDocumentElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v3, "r"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v3, "w"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to write out styles that were never read in!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLatentStyles()Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->latentStyles:Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;

    return-object p0
.end method

.method public getStyle(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFStyle;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStyleWithSameName(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;)Lorg/apache/poi/xwpf/usermodel/XWPFStyle;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->hasSameName(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onDocumentRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/StylesDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/StylesDocument;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/StylesDocument;->getStyles()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getLatentStyles()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;Lorg/apache/poi/xwpf/usermodel/XWPFStyles;)V

    iput-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->latentStyles:Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getStyleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    invoke-direct {v3, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;Lorg/apache/poi/xwpf/usermodel/XWPFStyles;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    const-string v1, "Unable to read styles"

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setDefaultFonts(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFonts;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->isSetDocDefaults()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->isSetRPrDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->getRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->isSetRPr()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object v1

    :cond_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->addNewDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    move-result-object v1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->addNewRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object v0

    :cond_3
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->setRFonts(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFonts;)V

    return-void
.end method

.method public setEastAsia(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->isSetDocDefaults()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->isSetRPrDefault()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->getRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->isSetRPr()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetLang()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getLang()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;

    move-result-object v1

    :cond_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->addNewDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->addNewRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object v2

    :cond_4
    if-nez v0, :cond_5

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewLang()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;

    move-result-object v0

    :cond_5
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;->setEastAsia(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpellingLanguage(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->isSetDocDefaults()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->isSetRPrDefault()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->getRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->isSetRPr()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetLang()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getLang()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;

    move-result-object v1

    :cond_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->addNewDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->addNewRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object v2

    :cond_4
    if-nez v0, :cond_5

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewLang()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;

    move-result-object v0

    :cond_5
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;->setVal(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;->setBidi(Ljava/lang/Object;)V

    return-void
.end method

.method public setStyles(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    return-void
.end method

.method public styleExist(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
