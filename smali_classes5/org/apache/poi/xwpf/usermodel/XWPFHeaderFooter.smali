.class public abstract Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/xwpf/usermodel/IBody;


# instance fields
.field bodyElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/IBodyElement;",
            ">;"
        }
    .end annotation
.end field

.field document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

.field headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

.field paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;",
            ">;"
        }
    .end annotation
.end field

.field pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;",
            ">;"
        }
    .end annotation
.end field

.field tables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->pictures:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    .line 15
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->readHdrFtr()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->pictures:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->pictures:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 8
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->readHdrFtr()V

    return-void
.end method

.method private isCursorInHdrF(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public _getHdrFtr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    return-object p0
.end method

.method public addPictureData(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->addPictureData([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public addPictureData([BI)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->findPackagePictureData([BI)Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object v1, v1, p2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getNextPicNameNumber(I)I

    move-result p2

    .line 4
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    iget-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {p1, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->registerPackagePictureData(Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;)V

    .line 10
    iget-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->pictures:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    :try_start_2
    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 14
    :catch_2
    throw p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    .line 17
    sget-object p2, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 23
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->pictures:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllPackagePictures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getAllPackagePictures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllPictures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->pictures:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBodyElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/IBodyElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getListParagraph()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    return-object p0
.end method

.method public getOwner()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    return-object p0
.end method

.method public getParagraph(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParagraphArray(I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    return-object p0
.end method

.method public getParagraphs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPart()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    return-object p0
.end method

.method public getPictureDataByID(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getCTTbl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getTableArray(I)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTableCell(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 4

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    instance-of v2, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    instance-of v0, v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    check-cast v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-virtual {p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRow(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    move-result-object p0

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTableCell(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    move-result-object p0

    return-object p0
.end method

.method public getTables()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getTables()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXWPFDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    return-object p0
.end method

.method public insertNewParagraph(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->isCursorInHdrF(Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p"

    invoke-interface {p1, v2, v0}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-direct {v2, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    :goto_0
    instance-of v3, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-nez v3, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getParagraph(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/XmlCursor;->toCursor(Lorg/apache/xmlbeans/XmlCursor;)Z

    :cond_3
    :goto_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    instance-of v3, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-nez v3, :cond_4

    instance-of v1, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-eqz v1, :cond_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    invoke-interface {p0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlCursor;->toCursor(Lorg/apache/xmlbeans/XmlCursor;)Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object v2

    :cond_6
    return-object v1
.end method

.method public insertNewTbl(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->isCursorInHdrF(Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tbl"

    invoke-interface {p1, v2, v0}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    invoke-direct {v2, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->removeXmlContents()Z

    :goto_0
    instance-of v3, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-nez v3, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-nez v3, :cond_1

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-virtual {p0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v3

    instance-of v4, v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-nez v4, :cond_3

    instance-of v3, v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-eqz v3, :cond_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    invoke-interface {p0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object v2

    :cond_5
    return-object v1
.end method

.method public insertTable(ILorg/apache/poi/xwpf/usermodel/XWPFTable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->getTblList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->getTblArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getCTTbl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public onDocumentRead()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    instance-of v2, v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->pictures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v2, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->registerPackagePictureData(Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readHdrFtr()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    const-string v1, "./*"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    instance-of v2, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-eqz v2, :cond_1

    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-object v3, v1

    check-cast v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-direct {v2, v3, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v2, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-eqz v2, :cond_0

    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-direct {v2, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method public setHeaderFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->readHdrFtr()V

    return-void
.end method

.method public setXWPFDocument(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    return-void
.end method
