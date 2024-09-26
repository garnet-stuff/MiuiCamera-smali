.class public Lorg/apache/poi/xslf/usermodel/XMLSlideShow;
.super Lorg/apache/poi/POIXMLDocument;
.source "SourceFile"


# static fields
.field private static _logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _commentAuthors:Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

.field private _masters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;",
            ">;"
        }
    .end annotation
.end field

.field private _notesMaster:Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

.field private _pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private _presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

.field private _slides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFSlide;",
            ">;"
        }
    .end annotation
.end field

.field private _tableStyles:Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->empty()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lorg/apache/poi/util/PackageHelper;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getCorePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getContentType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->THEME_MANAGER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->rebase(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 5
    :cond_0
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/XSLFFactory;->getInstance()Lorg/apache/poi/xslf/usermodel/XSLFFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocument;->load(Lorg/apache/poi/POIXMLFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final empty()Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 2

    const-class v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    const-string v1, "empty.pptx"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing resource \'empty.pptx\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _getXSLFSlideShow()Lorg/apache/poi/xslf/XSLFSlideShow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/apache/poi/xslf/XSLFSlideShow;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/XSLFSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-object v0
.end method

.method public addPicture([BI)I
    .locals 3

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->findPictureData([B)Lorg/apache/poi/xslf/usermodel/XSLFPictureData;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object v2, v1, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    aget-object p2, v1, p2

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/XSLFFactory;->getInstance()Lorg/apache/poi/xslf/usermodel/XSLFFactory;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, p2, v1, v0, v2}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZ)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public commit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public createSlide()Lorg/apache/poi/xslf/usermodel/XSLFSlide;
    .locals 2

    .line 14
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldMasterIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdList;->getSldMasterIdArray(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;->getId2()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_masters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    .line 16
    sget-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->BLANK:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->getLayout(Lorg/apache/poi/xslf/usermodel/SlideLayout;)Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->createSlide(Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;)Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank layout was not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createSlide(Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;)Lorg/apache/poi/xslf/usermodel/XSLFSlide;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->isSetSldIdLst()Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->addNewSldIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->getSldIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;

    .line 4
    invoke-interface {v4}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    sget-object v3, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->SLIDE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/XSLFFactory;->getInstance()Lorg/apache/poi/xslf/usermodel/XSLFFactory;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v2}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    .line 6
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->addNewSldId()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;

    move-result-object v0

    int-to-long v3, v1

    .line 7
    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;->setId(J)V

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;->setId2(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->copyLayout(Lorg/apache/poi/xslf/usermodel/XSLFSlide;)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    sget-object v3, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v3, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 13
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public findPictureData([B)Lorg/apache/poi/xslf/usermodel/XSLFPictureData;
    .locals 4

    invoke-static {p1}, Lorg/apache/poi/util/IOUtils;->calculateChecksum([B)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getAllPictures()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;->getChecksum()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllEmbedds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/PackagePart;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    const-string v0, "/ppt/embeddings/.*?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByName(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllPictures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFPictureData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    const-string v1, "/ppt/media/.*?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByName(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml4j/opc/PackagePart;

    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCTPresentation()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    return-object p0
.end method

.method public getCommentAuthors()Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_commentAuthors:Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    return-object p0
.end method

.method public getDefaultParagraphStyle(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' .//p:defaultTextStyle/a:lvl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "pPr"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    array-length p1, p0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotesMaster()Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_notesMaster:Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

    return-object p0
.end method

.method public getPageSize()Ljava/awt/Dimension;
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldSz()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;->getCx()I

    move-result v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;->getCy()I

    move-result p0

    new-instance v1, Ljava/awt/Dimension;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-long v2, p0

    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-direct {v1, v0, p0}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1
.end method

.method public getSlideMasters()[Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_masters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_masters:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    return-object p0
.end method

.method public getSlides()[Lorg/apache/poi/xslf/usermodel/XSLFSlide;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    return-object p0
.end method

.method public getTableStyles()Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_tableStyles:Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;

    return-object p0
.end method

.method public onDocumentRead()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getCorePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/PresentationDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/presentationml/x2006/main/PresentationDocument;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/PresentationDocument;->getPresentation()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_masters:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/POIXMLDocumentPart;

    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    iget-object v4, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_masters:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;

    iput-object v2, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_tableStyles:Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

    if-eqz v3, :cond_4

    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

    iput-object v2, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_notesMaster:Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    iput-object v2, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_commentAuthors:Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->isSetSldIdLst()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->getSldIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;->getId2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    if-nez v3, :cond_6

    sget-object v3, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_logger:Lorg/apache/poi/util/POILogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Slide with r:id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " was defined, but didn\'t exist in package, skipping"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public removeSlide(I)Lorg/apache/poi/xslf/usermodel/XSLFSlide;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->removeRelation(Lorg/apache/poi/POIXMLDocumentPart;)V

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->getSldIdList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0
.end method

.method public setPageSize(Ljava/awt/Dimension;)V
    .locals 3

    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;

    move-result-object v0

    invoke-virtual {p1}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;->setCx(I)V

    invoke-virtual {p1}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;->setCy(I)V

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->setSldSz(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;)V

    return-void
.end method

.method public setSlideOrder(Lorg/apache/poi/xslf/usermodel/XSLFSlide;I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->getSldIdList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Slide not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
