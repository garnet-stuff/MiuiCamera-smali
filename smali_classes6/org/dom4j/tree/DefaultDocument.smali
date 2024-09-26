.class public Lorg/dom4j/tree/DefaultDocument;
.super Lorg/dom4j/tree/AbstractDocument;
.source "SourceFile"


# static fields
.field protected static final EMPTY_ITERATOR:Ljava/util/Iterator;

.field protected static final EMPTY_LIST:Ljava/util/List;


# instance fields
.field private content:Ljava/util/List;

.field private docType:Lorg/dom4j/DocumentType;

.field private documentFactory:Lorg/dom4j/DocumentFactory;

.field private transient entityResolver:Lorg/xml/sax/EntityResolver;

.field private name:Ljava/lang/String;

.field private rootElement:Lorg/dom4j/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lorg/dom4j/tree/DefaultDocument;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lorg/dom4j/tree/DefaultDocument;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    .line 2
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    .line 4
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    .line 5
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Element;Lorg/dom4j/DocumentType;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    .line 17
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    .line 18
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    .line 20
    iput-object p3, p0, Lorg/dom4j/tree/DefaultDocument;->docType:Lorg/dom4j/DocumentType;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentType;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    .line 10
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    .line 11
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->docType:Lorg/dom4j/DocumentType;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    .line 7
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    .line 8
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Lorg/dom4j/DocumentType;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    .line 13
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    .line 14
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    .line 15
    iput-object p2, p0, Lorg/dom4j/tree/DefaultDocument;->docType:Lorg/dom4j/DocumentType;

    return-void
.end method


# virtual methods
.method public addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/DocumentType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultDocument;->setDocType(Lorg/dom4j/DocumentType;)V

    return-object p0
.end method

.method public addNode(ILorg/dom4j/Node;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The Node already has an existing document: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/dom4j/IllegalAddException;

    invoke-direct {v0, p0, p2, p1}, Lorg/dom4j/IllegalAddException;-><init>(Lorg/dom4j/Branch;Lorg/dom4j/Node;Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/AbstractDocument;->childAdded(Lorg/dom4j/Node;)V

    :cond_2
    return-void
.end method

.method public addNode(Lorg/dom4j/Node;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "The Node already has an existing document: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/dom4j/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lorg/dom4j/IllegalAddException;-><init>(Lorg/dom4j/Branch;Lorg/dom4j/Node;Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->childAdded(Lorg/dom4j/Node;)V

    :cond_2
    return-void
.end method

.method public clearContent()V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentRemoved()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lorg/dom4j/tree/AbstractNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/tree/DefaultDocument;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    iput-object v1, v0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/AbstractBranch;->appendContent(Lorg/dom4j/Branch;)V

    return-object v0
.end method

.method public contentList()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    iget-object v1, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    return-object p0
.end method

.method public getDocType()Lorg/dom4j/DocumentType;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocument;->docType:Lorg/dom4j/DocumentType;

    return-object p0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    return-object p0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocument;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRootElement()Lorg/dom4j/Element;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    return-object p0
.end method

.method public getXMLEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public processingInstruction(Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/dom4j/ProcessingInstruction;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/dom4j/ProcessingInstruction;

    invoke-interface {v2}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public processingInstructions()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object p0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lorg/dom4j/ProcessingInstruction;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public processingInstructions(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 7
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lorg/dom4j/ProcessingInstruction;

    if-eqz v4, :cond_0

    .line 12
    check-cast v3, Lorg/dom4j/ProcessingInstruction;

    .line 13
    invoke-interface {v3}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public removeNode(Lorg/dom4j/Node;)Z
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->childRemoved(Lorg/dom4j/Node;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeProcessingInstruction(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/dom4j/ProcessingInstruction;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/dom4j/ProcessingInstruction;

    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public rootElementAdded(Lorg/dom4j/Element;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    invoke-interface {p1, p0}, Lorg/dom4j/Node;->setDocument(Lorg/dom4j/Document;)V

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentRemoved()V

    instance-of v1, p1, Lorg/dom4j/tree/ContentListFacade;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/dom4j/tree/ContentListFacade;

    invoke-virtual {p1}, Lorg/dom4j/tree/ContentListFacade;->getBackingList()Ljava/util/List;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createContentList(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/dom4j/Node;

    if-eqz v4, :cond_5

    check-cast v3, Lorg/dom4j/Node;

    invoke-interface {v3}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v4, p0, :cond_2

    invoke-interface {v3}, Lorg/dom4j/Node;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Node;

    :cond_2
    instance-of v4, v3, Lorg/dom4j/Element;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lorg/dom4j/Element;

    iput-object v4, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lorg/dom4j/Element;

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/dom4j/IllegalAddException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "A document may only contain one root element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lorg/dom4j/tree/AbstractDocument;->childAdded(Lorg/dom4j/Node;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public setDocType(Lorg/dom4j/DocumentType;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->docType:Lorg/dom4j/DocumentType;

    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    return-void
.end method
