.class public Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;
.super Lorg/apache/poi/POIXMLTextExtractor;
.source "SourceFile"


# static fields
.field public static final SUPPORTED_TYPES:[Lorg/apache/poi/xslf/usermodel/XSLFRelation;


# instance fields
.field private masterByDefault:Z

.field private notesByDefault:Z

.field private slidesByDefault:Z

.field private slideshow:Lorg/apache/poi/xslf/usermodel/XMLSlideShow;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->MAIN:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->MACRO:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->MACRO_TEMPLATE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->PRESENTATIONML:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->PRESENTATIONML_TEMPLATE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->PRESENTATION_MACRO:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->SUPPORTED_TYPES:[Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/apache/poi/xslf/XSLFSlideShow;

    invoke-direct {v0, p1}, Lorg/apache/poi/xslf/XSLFSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;-><init>(Lorg/apache/poi/xslf/XSLFSlideShow;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xslf/XSLFSlideShow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;-><init>(Lorg/apache/poi/xslf/usermodel/XMLSlideShow;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/XMLSlideShow;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLTextExtractor;-><init>(Lorg/apache/poi/POIXMLDocument;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->slidesByDefault:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->notesByDefault:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->masterByDefault:Z

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->slideshow:Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    return-void
.end method

.method private extractText(Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;ZLjava/lang/StringBuffer;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;->getDrawingText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;

    if-eqz p2, :cond_1

    instance-of v0, p1, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;->isPlaceholderCustom()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;->getParagraphs()[Lorg/apache/poi/xslf/usermodel/DrawingParagraph;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/DrawingParagraph;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Use:"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "  XSLFPowerPointExtractor <filename.pptx>"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    new-instance v0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;

    new-instance v1, Lorg/apache/poi/xslf/XSLFSlideShow;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Lorg/apache/poi/xslf/XSLFSlideShow;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;-><init>(Lorg/apache/poi/xslf/XSLFSlideShow;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/apache/poi/POITextExtractor;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->slidesByDefault:Z

    iget-boolean v1, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->notesByDefault:Z

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->getText(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText(ZZ)Ljava/lang/String;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->masterByDefault:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->getText(ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText(ZZZ)Ljava/lang/String;
    .locals 11

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->slideshow:Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getSlides()[Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->slideshow:Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getCommentAuthors()Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    move-result-object v2

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    .line 7
    :try_start_0
    invoke-virtual {v6}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->getNotes()Lorg/apache/poi/xslf/usermodel/XSLFNotes;

    move-result-object v7

    .line 8
    invoke-virtual {v6}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->getComments()Lorg/apache/poi/xslf/usermodel/XSLFComments;

    move-result-object v8

    .line 9
    invoke-virtual {v6}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->getSlideLayout()Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->getSlideMaster()Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    move-result-object v10

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v6}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getCommonSlideData()Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;

    move-result-object v6

    invoke-direct {p0, v6, v4, v0}, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->extractText(Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;ZLjava/lang/StringBuffer;)V

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {v9}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getCommonSlideData()Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;

    move-result-object v6

    const/4 v9, 0x1

    invoke-direct {p0, v6, v9, v0}, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->extractText(Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;ZLjava/lang/StringBuffer;)V

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v10}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getCommonSlideData()Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;

    move-result-object v6

    invoke-direct {p0, v6, v9, v0}, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->extractText(Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;ZLjava/lang/StringBuffer;)V

    :cond_0
    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v8}, Lorg/apache/poi/xslf/usermodel/XSLFComments;->getCTCommentsList()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;

    move-result-object v6

    invoke-interface {v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;->getCmList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v8}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;->getAuthorId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;->getAuthorById(J)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_1
    invoke-interface {v8}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\n"

    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v7}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getCommonSlideData()Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;

    move-result-object v6

    invoke-direct {p0, v6, v4, v0}, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->extractText(Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;ZLjava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setMasterByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->masterByDefault:Z

    return-void
.end method

.method public setNotesByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->notesByDefault:Z

    return-void
.end method

.method public setSlidesByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/xslf/extractor/XSLFPowerPointExtractor;->slidesByDefault:Z

    return-void
.end method
