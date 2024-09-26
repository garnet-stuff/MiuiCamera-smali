.class public Lorg/apache/xmlbeans/impl/common/Sax2Dom;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final EMPTYSTRING:Ljava/lang/String; = ""

.field public static final XMLNS_PREFIX:Ljava/lang/String; = "xmlns"

.field public static final XMLNS_STRING:Ljava/lang/String; = "xmlns:"

.field public static final XMLNS_URI:Ljava/lang/String; = "http://www.w3.org/2000/xmlns/"

.field public static final XML_PREFIX:Ljava/lang/String; = "xml"


# instance fields
.field private _document:Lorg/w3c/dom/Document;

.field private _namespaceDecls:Ljava/util/Vector;

.field private _nodeStk:Ljava/util/Stack;

.field private _root:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 6
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 12
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 14
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    .line 15
    instance-of v0, p1, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lorg/w3c/dom/Document;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 20
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    return-void
.end method

.method public comment([CII)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    return-void
.end method

.method public endCDATA()V
    .locals 0

    return-void
.end method

.method public endDTD()V
    .locals 0

    return-void
.end method

.method public endDocument()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getDOM()Lorg/w3c/dom/Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startCDATA()V
    .locals 0

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    invoke-interface {p2, p1, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "http://www.w3.org/2000/xmlns/"

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "xmlns:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v0, v3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "xmlns"

    invoke-interface {p1, v1, v3, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    :cond_3
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    :goto_3
    if-ge p3, p2, :cond_5

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Node;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    invoke-virtual {p0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
