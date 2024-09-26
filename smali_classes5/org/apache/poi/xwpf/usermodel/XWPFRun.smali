.class public Lorg/apache/poi/xwpf/usermodel/XWPFRun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paragraph:Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

.field private pictureText:Ljava/lang/String;

.field private pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFPicture;",
            ">;"
        }
    .end annotation
.end field

.field private run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->paragraph:Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getDrawingList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;->getAnchorList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTAnchor;

    invoke-interface {v3}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTAnchor;->getDocPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->getDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDrawingIdManager()Lorg/apache/poi/util/IdentifierManager;

    move-result-object v4

    invoke-interface {v3}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTAnchor;->getDocPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/util/IdentifierManager;->reserve(J)J

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;->getInlineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;->getDocPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->getDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDrawingIdManager()Lorg/apache/poi/util/IdentifierManager;

    move-result-object v3

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;->getDocPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/util/IdentifierManager;->reserve(J)J

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getPictList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/XmlObject;

    const-string v2, "declare namespace w=\'http://schemas.openxmlformats.org/wordprocessingml/2006/main\' .//w:t"

    invoke-interface {p2, v2}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_5

    aget-object v4, p2, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    instance-of v6, v6, Lorg/w3c/dom/Text;

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->pictureText:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->pictures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/XmlObject;

    invoke-direct {p0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->getCTPictures(Lorg/apache/xmlbeans/XmlObject;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;Lorg/apache/poi/xwpf/usermodel/XWPFRun;)V

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->pictures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-void
.end method

.method private getCTPictures(Lorg/apache/xmlbeans/XmlObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/xmlbeans/XmlObject;",
            ")",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare namespace pic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' .//pic:pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Lorg/apache/xmlbeans/impl/values/XmlAnyTypeImpl;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture$Factory;->parse(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    instance-of v3, v2, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private isCTOnOff(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)Z
    .locals 2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->isSetVal()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    move-result-object p0

    sget-object v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->ON:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    move-result-object p0

    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->TRUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static preserveSpaces(Lorg/apache/xmlbeans/XmlString;)V
    .locals 3

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    const-string v2, "space"

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preserve"

    invoke-interface {p0, v0, v1}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addBreak()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewBr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr;

    return-void
.end method

.method public addBreak(Lorg/apache/poi/xwpf/usermodel/BreakClear;)V
    .locals 1

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewBr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr;

    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/BreakType;->TEXT_WRAPPING:Lorg/apache/poi/xwpf/usermodel/BreakType;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/BreakType;->getValue()I

    move-result v0

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrType$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrType$Enum;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrType$Enum;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/BreakClear;->getValue()I

    move-result p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr;->setClear(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;)V

    return-void
.end method

.method public addBreak(Lorg/apache/poi/xwpf/usermodel/BreakType;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewBr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/BreakType;->getValue()I

    move-result p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrType$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrType$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrType$Enum;)V

    return-void
.end method

.method public addCarriageReturn()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewCr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;

    return-void
.end method

.method public addPicture(Ljava/io/InputStream;ILjava/lang/String;II)Lorg/apache/poi/xwpf/usermodel/XWPFPicture;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\">"

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->paragraph:Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    iget-object v1, v1, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->addPictureData(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    :try_start_0
    iget-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewDrawing()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    move-result-object p2

    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;->addNewInline()Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<a:graphic xmlns:a=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<a:graphicData uri=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<pic:pic xmlns:pic=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" />"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a:graphicData>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a:graphic>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/XmlToken$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlToken;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;->setDistT(J)V

    invoke-interface {p2, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;->setDistR(J)V

    invoke-interface {p2, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;->setDistB(J)V

    invoke-interface {p2, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;->setDistL(J)V

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;->addNewDocPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->getParagraph()Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-result-object v3

    iget-object v3, v3, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDrawingIdManager()Lorg/apache/poi/util/IdentifierManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/util/IdentifierManager;->reserveNew()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drawing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    invoke-interface {v2, p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setDescr(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;->addNewExtent()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object v2

    int-to-long v5, p4

    invoke-interface {v2, v5, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    int-to-long p4, p5

    invoke-interface {v2, p4, p5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/wordprocessingDrawing/CTInline;->getGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    move-result-object p2

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->getGraphicData()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->getCTPictures(Lorg/apache/xmlbeans/XmlObject;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->addNewNvPicPr()Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPictureNonVisual;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPictureNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v7

    invoke-interface {v7, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Picture "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    invoke-interface {v7, p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setDescr(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPictureNonVisual;->addNewCNvPicPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualPictureProperties;

    move-result-object p3

    invoke-interface {p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualPictureProperties;->addNewPicLocks()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPictureLocking;

    move-result-object p3

    const/4 v2, 0x1

    invoke-interface {p3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPictureLocking;->setNoChangeAspect(Z)V

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->addNewBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

    move-result-object p3

    invoke-interface {p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->addNewBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->setEmbed(Ljava/lang/String;)V

    invoke-interface {p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->addNewStretch()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStretchInfoProperties;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStretchInfoProperties;->addNewFillRect()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRelativeRect;

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p3

    invoke-interface {p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    invoke-interface {v2, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    invoke-interface {p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object p3

    invoke-interface {p3, v5, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    invoke-interface {p3, p4, p5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    move-result-object p1

    sget-object p3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType;->RECT:Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    invoke-interface {p1, p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->setPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;)V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->addNewAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    new-instance p1, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;

    invoke-direct {p1, p2, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;Lorg/apache/poi/xwpf/usermodel/XWPFRun;)V

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->pictures:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getCTR()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->isSetRPr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetColor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getColor()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTColor;->xgetVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHexColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->paragraph:Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEmbeddedPictures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFPicture;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->pictures:Ljava/util/List;

    return-object p0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetRFonts()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getRFonts()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFonts;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFonts;->getAscii()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFontSize()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetSz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getSz()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHpsMeasure;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHpsMeasure;->getVal()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getParagraph()Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->paragraph:Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    return-object p0
.end method

.method public getPictureText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->pictureText:Ljava/lang/String;

    return-object p0
.end method

.method public getSubscript()Lorg/apache/poi/xwpf/usermodel/VerticalAlign;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetVertAlign()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getVertAlign()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalAlignRun;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalAlignRun;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalAlignRun$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->valueOf(I)Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->BASELINE:Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    :goto_0
    return-object p0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->sizeOfTArray()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getTArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTextPosition()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getPosition()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSignedHpsMeasure;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSignedHpsMeasure;->getVal()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getUnderline()Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getU()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTUnderline;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTUnderline;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->valueOf(I)Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->NONE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    :goto_0
    return-object p0
.end method

.method public isBold()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetB()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getB()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->isCTOnOff(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isItalic()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetI()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getI()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->isCTOnOff(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStrike()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetStrike()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getStrike()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->isCTOnOff(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeBreak()V
    .locals 0

    return-void
.end method

.method public removeCarriageReturn()V
    .locals 0

    return-void
.end method

.method public setBold(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->isSetRPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getB()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewB()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object p0

    :goto_1
    if-eqz p1, :cond_2

    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->TRUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    goto :goto_2

    :cond_2
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->FALSE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    :goto_2
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->isSetRPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetColor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getColor()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTColor;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewColor()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTColor;

    move-result-object p0

    :goto_1
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTColor;->setVal(Ljava/lang/Object;)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->isSetRPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetRFonts()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getRFonts()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFonts;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewRFonts()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFonts;

    move-result-object p0

    :goto_1
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFonts;->setAscii(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSize(I)V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->isSetRPr()Z

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetSz()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getSz()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHpsMeasure;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewSz()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHpsMeasure;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "2"

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHpsMeasure;->setVal(Ljava/math/BigInteger;)V

    return-void
.end method

.method public setItalic(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->isSetRPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getI()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewI()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object p0

    :goto_1
    if-eqz p1, :cond_2

    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->TRUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    goto :goto_2

    :cond_2
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->FALSE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    :goto_2
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    return-void
.end method

.method public setStrike(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->isSetRPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetStrike()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getStrike()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewStrike()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object p0

    :goto_1
    if-eqz p1, :cond_2

    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->TRUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    goto :goto_2

    :cond_2
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->FALSE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    :goto_2
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    return-void
.end method

.method public setSubscript(Lorg/apache/poi/xwpf/usermodel/VerticalAlign;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->isSetRPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetVertAlign()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getVertAlign()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalAlignRun;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewVertAlign()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalAlignRun;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->getValue()I

    move-result p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalAlignRun$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalAlignRun$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalAlignRun;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalAlignRun$Enum;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getTList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->setText(Ljava/lang/String;I)V

    return-void
.end method

.method public setText(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->sizeOfTArray()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->sizeOfTArray()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getTArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewT()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->setStringValue(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->preserveSpaces(Lorg/apache/xmlbeans/XmlString;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Value too large for the parameter position in XWPFRun.setText(String value,int pos)"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTextPosition(I)V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->isSetRPr()Z

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetPosition()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getPosition()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSignedHpsMeasure;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewPosition()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSignedHpsMeasure;

    move-result-object p0

    :goto_1
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSignedHpsMeasure;->setVal(Ljava/math/BigInteger;)V

    return-void
.end method

.method public setUnderline(Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->isSetRPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getU()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTUnderline;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewU()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTUnderline;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getU()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTUnderline;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->getValue()I

    move-result p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTUnderline;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->run:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    const-string v2, "./*"

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    instance-of v4, v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "w:instrText"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    instance-of v4, v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPTab;

    const-string v5, "\t"

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    instance-of v4, v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    instance-of v4, v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "w:tab"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v4, "w:br"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v4, "w:cr"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->pictureText:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->pictureText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
