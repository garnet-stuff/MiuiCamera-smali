.class public Lorg/apache/poi/xssf/model/CommentsTable;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# instance fields
.field private commentRefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->addNewCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->addNewAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->addAuthor(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/CommentsTable;->readFrom(Ljava/io/InputStream;)V

    return-void
.end method

.method private addNewAuthor(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->sizeOfAuthorArray()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->insertAuthor(ILjava/lang/String;)V

    return v0
.end method


# virtual methods
.method public commit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/CommentsTable;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public findAuthor(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->sizeOfAuthorArray()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->getAuthorArray(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/model/CommentsTable;->addNewAuthor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public findCellComment(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFComment;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/CommentsTable;->getCTComment(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFComment;

    invoke-direct {v1, p0, p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;-><init>(Lorg/apache/poi/xssf/model/CommentsTable;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;Llr/i;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getAuthor(J)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    move-result-object p0

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->getAuthorArray(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCTComment(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->getCommentArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    return-object p0
.end method

.method public getCTComments()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    return-object p0
.end method

.method public getNumberOfAuthors()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->sizeOfAuthorArray()I

    move-result p0

    return p0
.end method

.method public getNumberOfComments()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->sizeOfCommentArray()I

    move-result p0

    return p0
.end method

.method public newComment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->addNewComment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    move-result-object v0

    const-string v1, "A1"

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setRef(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setAuthorId(J)V

    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument;->getComments()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public referenceUpdated(Ljava/lang/String;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeComment(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->sizeOfCommentArray()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->getCommentArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->removeComment(I)V

    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument;->setComments(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;)V

    sget-object p0, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method
