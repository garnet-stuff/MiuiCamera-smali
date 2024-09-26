.class public Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# instance fields
.field private final _authors:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CmAuthorLstDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CmAuthorLstDocument;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CmAuthorLstDocument;->addNewCmAuthorLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;->_authors:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;

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

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CmAuthorLstDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/presentationml/x2006/main/CmAuthorLstDocument;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CmAuthorLstDocument;->getCmAuthorLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;->_authors:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;

    return-void
.end method


# virtual methods
.method public getAuthorById(J)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;->_authors:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;->getCmAuthorList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCTCommentAuthorsList()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;->_authors:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;

    return-object p0
.end method
