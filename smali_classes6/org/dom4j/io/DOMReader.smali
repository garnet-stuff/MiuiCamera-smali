.class public Lorg/dom4j/io/DOMReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private factory:Lorg/dom4j/DocumentFactory;

.field private namespaceStack:Lorg/dom4j/tree/NamespaceStack;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/DOMReader;->factory:Lorg/dom4j/DocumentFactory;

    .line 3
    new-instance v1, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v1, v0}, Lorg/dom4j/tree/NamespaceStack;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v1, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/dom4j/io/DOMReader;->factory:Lorg/dom4j/DocumentFactory;

    .line 6
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/NamespaceStack;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    return-void
.end method

.method private getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x3a

    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public clearNamespaceStack()V
    .locals 2

    iget-object v0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    iget-object v0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    sget-object v1, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/NamespaceStack;->contains(Lorg/dom4j/Namespace;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    :cond_0
    return-void
.end method

.method public createDocument()Lorg/dom4j/Document;
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/io/DOMReader;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/io/DOMReader;->factory:Lorg/dom4j/DocumentFactory;

    return-object p0
.end method

.method public getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/io/DOMReader;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0
.end method

.method public read(Lorg/w3c/dom/Document;)Lorg/dom4j/Document;
    .locals 4

    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/Document;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/io/DOMReader;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/io/DOMReader;->clearNamespaceStack()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lorg/dom4j/io/DOMReader;->readTree(Lorg/w3c/dom/Node;Lorg/dom4j/Branch;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readElement(Lorg/w3c/dom/Node;Lorg/dom4j/Branch;)V
    .locals 10

    iget-object v0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    const-string v3, "xmlns"

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v4, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lorg/dom4j/tree/NamespaceStack;->getQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v2, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {p0, v8}, Lorg/dom4j/io/DOMReader;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v9, v8, v7}, Lorg/dom4j/tree/NamespaceStack;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v7

    invoke-interface {p2, v7}, Lorg/dom4j/Element;->add(Lorg/dom4j/Namespace;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    iget-object v6, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/dom4j/tree/NamespaceStack;->getQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v6

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lorg/dom4j/io/DOMReader;->readTree(Lorg/w3c/dom/Node;Lorg/dom4j/Branch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p1, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result p1

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->pop()Lorg/dom4j/Namespace;

    goto :goto_4

    :cond_5
    return-void
.end method

.method public readTree(Lorg/w3c/dom/Node;Lorg/dom4j/Branch;)V
    .locals 5

    instance-of v0, p2, Lorg/dom4j/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lorg/dom4j/Element;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lorg/dom4j/Document;

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "WARNING: Unknown DOM node type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lorg/w3c/dom/DocumentType;

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p2, p1}, Lorg/dom4j/Document;->addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    goto/16 :goto_1

    :pswitch_2
    if-eqz v0, :cond_1

    check-cast p2, Lorg/dom4j/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/dom4j/Element;->addComment(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/dom4j/Document;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/dom4j/Document;->addComment(Ljava/lang/String;)Lorg/dom4j/Document;

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_2

    check-cast p2, Lorg/dom4j/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lorg/dom4j/Element;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/dom4j/Document;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lorg/dom4j/Document;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    goto :goto_1

    :pswitch_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lorg/dom4j/Element;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    :pswitch_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lorg/dom4j/Element;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-interface {v1, p0, p1}, Lorg/dom4j/Element;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    :pswitch_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/dom4j/Element;->addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    :pswitch_7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/DOMReader;->readElement(Lorg/w3c/dom/Node;Lorg/dom4j/Branch;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/DOMReader;->factory:Lorg/dom4j/DocumentFactory;

    iget-object p0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/NamespaceStack;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    return-void
.end method
