.class public abstract Lorg/dom4j/tree/AbstractElement;
.super Lorg/dom4j/tree/AbstractBranch;
.source "SourceFile"

# interfaces
.implements Lorg/dom4j/Element;


# static fields
.field private static final DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

.field protected static final EMPTY_ITERATOR:Ljava/util/Iterator;

.field protected static final EMPTY_LIST:Ljava/util/List;

.field protected static final USE_STRINGVALUE_SEPARATOR:Z = false

.field protected static final VERBOSE_TOSTRING:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lorg/dom4j/tree/AbstractElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lorg/dom4j/tree/AbstractElement;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lorg/dom4j/tree/AbstractElement;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractBranch;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/dom4j/Visitor;)V
    .locals 4

    invoke-interface {p1, p0}, Lorg/dom4j/Visitor;->visit(Lorg/dom4j/Element;)V

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractElement;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/dom4j/Visitor;->visit(Lorg/dom4j/Attribute;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->nodeCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/AbstractElement;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/dom4j/Node;->accept(Lorg/dom4j/Visitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public add(Lorg/dom4j/Attribute;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Attribute;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lorg/dom4j/Node;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The Attribute already has an existing parent \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/dom4j/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lorg/dom4j/IllegalAddException;-><init>(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;)V

    throw v1
.end method

.method public add(Lorg/dom4j/CDATA;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lorg/dom4j/Node;)V

    return-void
.end method

.method public add(Lorg/dom4j/Comment;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lorg/dom4j/Node;)V

    return-void
.end method

.method public add(Lorg/dom4j/Element;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lorg/dom4j/Node;)V

    return-void
.end method

.method public add(Lorg/dom4j/Entity;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lorg/dom4j/Node;)V

    return-void
.end method

.method public add(Lorg/dom4j/Namespace;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lorg/dom4j/Node;)V

    return-void
.end method

.method public add(Lorg/dom4j/Node;)V
    .locals 2

    .line 9
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->invalidNodeTypeAddException(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lorg/dom4j/Namespace;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Namespace;)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lorg/dom4j/Comment;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Comment;)V

    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/ProcessingInstruction;)V

    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Lorg/dom4j/Entity;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Entity;)V

    goto :goto_0

    .line 15
    :cond_4
    check-cast p1, Lorg/dom4j/CDATA;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/CDATA;)V

    goto :goto_0

    .line 16
    :cond_5
    check-cast p1, Lorg/dom4j/Text;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Text;)V

    goto :goto_0

    .line 17
    :cond_6
    check-cast p1, Lorg/dom4j/Attribute;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Attribute;)V

    goto :goto_0

    .line 18
    :cond_7
    check-cast p1, Lorg/dom4j/Element;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Element;)V

    :goto_0
    return-void
.end method

.method public add(Lorg/dom4j/ProcessingInstruction;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lorg/dom4j/Node;)V

    return-void
.end method

.method public add(Lorg/dom4j/Text;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lorg/dom4j/Node;)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Attribute;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/dom4j/Node;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Attribute;)Z

    .line 5
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Attribute;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Attribute;)Z

    :cond_3
    :goto_0
    return-object p0
.end method

.method public addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 2

    .line 8
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Attribute;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lorg/dom4j/Node;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Attribute;)Z

    .line 12
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Attribute;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0, p2}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Attribute;)Z

    :cond_3
    :goto_0
    return-object p0
.end method

.method public addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lorg/dom4j/Node;)V

    return-object p0
.end method

.method public addComment(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lorg/dom4j/Comment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lorg/dom4j/Node;)V

    return-object p0
.end method

.method public addElement(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractElement;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/dom4j/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "No such namespace prefix: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " is in scope on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " so cannot add element: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, ""

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/AbstractElement;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v3

    move-object v1, p1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v3}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lorg/dom4j/Node;)V

    return-object p1
.end method

.method public addEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lorg/dom4j/Node;)V

    return-object p0
.end method

.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lorg/dom4j/Node;)V

    return-object p0
.end method

.method public addNewNode(ILorg/dom4j/Node;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lorg/dom4j/Node;)V

    return-void
.end method

.method public addNewNode(Lorg/dom4j/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lorg/dom4j/Node;)V

    return-void
.end method

.method public addNode(ILorg/dom4j/Node;)V
    .locals 1

    .line 5
    invoke-interface {p2}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/AbstractElement;->addNewNode(ILorg/dom4j/Node;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "The Node already has an existing parent of \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/dom4j/IllegalAddException;

    invoke-direct {v0, p0, p2, p1}, Lorg/dom4j/IllegalAddException;-><init>(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;)V

    throw v0
.end method

.method public addNode(Lorg/dom4j/Node;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lorg/dom4j/Node;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The Node already has an existing parent of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/dom4j/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lorg/dom4j/IllegalAddException;-><init>(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;)V

    throw v1
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lorg/dom4j/Node;)V

    return-object p0
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/Element;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lorg/dom4j/Node;)V

    return-object p0
.end method

.method public addText(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lorg/dom4j/Node;)V

    return-object p0
.end method

.method public additionalNamespaces()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lorg/dom4j/Namespace;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lorg/dom4j/Namespace;

    .line 7
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public additionalNamespaces(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 9
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    instance-of v4, v3, Lorg/dom4j/Namespace;

    if-eqz v4, :cond_0

    .line 14
    check-cast v3, Lorg/dom4j/Namespace;

    .line 15
    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public appendAttributes(Lorg/dom4j/Element;)V
    .locals 4

    invoke-interface {p1}, Lorg/dom4j/Element;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v2

    invoke-interface {v2}, Lorg/dom4j/Node;->supportsParent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v3

    invoke-interface {v2}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lorg/dom4j/tree/AbstractElement;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Attribute;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public asXML()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lorg/dom4j/io/XMLWriter;

    new-instance v2, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v2}, Lorg/dom4j/io/OutputFormat;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    invoke-virtual {v1, p0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Element;)V

    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IOException while generating textual representation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public attribute(I)Lorg/dom4j/Attribute;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/Attribute;

    return-object p0
.end method

.method public attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Attribute;

    .line 5
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

.method public attribute(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/Attribute;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Attribute;

    .line 9
    invoke-interface {v2}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

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

.method public attributeCount()I
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public attributeIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract attributeList()Ljava/util/List;
.end method

.method public abstract attributeList(I)Ljava/util/List;
.end method

.method public attributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public attributeValue(Lorg/dom4j/QName;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public attributeValue(Lorg/dom4j/QName;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attributeValue(Lorg/dom4j/QName;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public attributes()Ljava/util/List;
    .locals 2

    new-instance v0, Lorg/dom4j/tree/ContentListFacade;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/dom4j/tree/ContentListFacade;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v0
.end method

.method public childAdded(Lorg/dom4j/Node;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lorg/dom4j/Node;->setParent(Lorg/dom4j/Element;)V

    :cond_0
    return-void
.end method

.method public childRemoved(Lorg/dom4j/Node;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/dom4j/Node;->setParent(Lorg/dom4j/Element;)V

    invoke-interface {p1, p0}, Lorg/dom4j/Node;->setDocument(Lorg/dom4j/Document;)V

    :cond_0
    return-void
.end method

.method public createAttributeList()Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createAttributeList(I)Ljava/util/List;
    .locals 0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public createCopy()Lorg/dom4j/Element;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->appendAttributes(Lorg/dom4j/Element;)V

    .line 3
    invoke-interface {v0, p0}, Lorg/dom4j/Branch;->appendContent(Lorg/dom4j/Branch;)V

    return-object v0
.end method

.method public createCopy(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lorg/dom4j/Element;->appendAttributes(Lorg/dom4j/Element;)V

    .line 6
    invoke-interface {p1, p0}, Lorg/dom4j/Branch;->appendContent(Lorg/dom4j/Branch;)V

    return-object p1
.end method

.method public createCopy(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lorg/dom4j/Element;->appendAttributes(Lorg/dom4j/Element;)V

    .line 9
    invoke-interface {p1, p0}, Lorg/dom4j/Branch;->appendContent(Lorg/dom4j/Branch;)V

    return-object p1
.end method

.method public createElement(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method public createSingleIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Lorg/dom4j/tree/SingleIterator;

    invoke-direct {p0, p1}, Lorg/dom4j/tree/SingleIterator;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public declaredNamespaces()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/dom4j/Namespace;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public element(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lorg/dom4j/Element;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lorg/dom4j/Element;

    .line 6
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

.method public element(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/Element;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method public element(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lorg/dom4j/Element;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Lorg/dom4j/Element;

    .line 12
    invoke-interface {v2}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

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

.method public elementIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->elements()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public elementIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public elementIterator(Ljava/lang/String;Lorg/dom4j/Namespace;)Ljava/util/Iterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public elementText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public elementText(Lorg/dom4j/QName;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public elementTextTrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/dom4j/Element;->getTextTrim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public elementTextTrim(Lorg/dom4j/QName;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/dom4j/Element;->getTextTrim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public elements()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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
    instance-of v4, v3, Lorg/dom4j/Element;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public elements(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 7
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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
    instance-of v4, v3, Lorg/dom4j/Element;

    if-eqz v4, :cond_0

    .line 12
    check-cast v3, Lorg/dom4j/Element;

    .line 13
    invoke-interface {v3}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {p0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public elements(Ljava/lang/String;Lorg/dom4j/Namespace;)Ljava/util/List;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public elements(Lorg/dom4j/QName;)Ljava/util/List;
    .locals 5

    .line 15
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object p0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/dom4j/Element;

    if-eqz v4, :cond_0

    .line 20
    check-cast v3, Lorg/dom4j/Element;

    .line 21
    invoke-interface {v3}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {p0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ensureAttributesCapacity(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lorg/dom4j/tree/AbstractElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespace()Lorg/dom4j/Namespace;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/dom4j/Namespace;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/dom4j/Namespace;

    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_6

    sget-object p0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/dom4j/Namespace;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/dom4j/Namespace;

    invoke-virtual {v2}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    return-object p0
.end method

.method public getNamespacePrefix()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespacesForURI(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/dom4j/Namespace;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/dom4j/Namespace;

    invoke-virtual {v4}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getNodeType()S
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPath(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 3

    if-ne p0, p1, :cond_0

    const-string p0, "."

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "/"

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v0, p1}, Lorg/dom4j/Node;->getPath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1}, Lorg/dom4j/tree/AbstractElement;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "/"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eq v0, p1, :cond_1

    invoke-interface {v0, p1}, Lorg/dom4j/Node;->getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    const-string p1, "["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXPathNameStep()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*[name()=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXPathResult(I)Lorg/dom4j/Node;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->node(I)Lorg/dom4j/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/dom4j/Node;->supportsParent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lorg/dom4j/Node;->asXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public hasMixedContent()Z
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public indexOf(Lorg/dom4j/Node;)I
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isRootElement()Z
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTextOnly()Z
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/dom4j/CharacterData;

    if-nez v2, :cond_1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public node(I)Lorg/dom4j/Node;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lorg/dom4j/Node;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/dom4j/Node;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public nodeCount()I
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public nodeIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public normalize()V
    .locals 6

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/dom4j/Node;

    instance-of v5, v4, Lorg/dom4j/Text;

    if-eqz v5, :cond_3

    check-cast v4, Lorg/dom4j/Text;

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/dom4j/CharacterData;->appendText(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Text;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Text;)Z

    goto :goto_1

    :cond_3
    instance-of v3, v4, Lorg/dom4j/Element;

    if-eqz v3, :cond_4

    check-cast v4, Lorg/dom4j/Element;

    invoke-interface {v4}, Lorg/dom4j/Branch;->normalize()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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
    invoke-virtual {p0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public processingInstructions(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 7
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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
    invoke-virtual {p0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public remove(Lorg/dom4j/Attribute;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childRemoved(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public remove(Lorg/dom4j/CDATA;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/dom4j/Comment;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/dom4j/Element;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/dom4j/Entity;)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/dom4j/Namespace;)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/dom4j/Node;)Z
    .locals 2

    .line 6
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    check-cast p1, Lorg/dom4j/Namespace;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Namespace;)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    check-cast p1, Lorg/dom4j/Comment;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Comment;)Z

    move-result p0

    return p0

    .line 9
    :cond_2
    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/ProcessingInstruction;)Z

    move-result p0

    return p0

    .line 10
    :cond_3
    check-cast p1, Lorg/dom4j/Entity;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Entity;)Z

    move-result p0

    return p0

    .line 11
    :cond_4
    check-cast p1, Lorg/dom4j/CDATA;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/CDATA;)Z

    move-result p0

    return p0

    .line 12
    :cond_5
    check-cast p1, Lorg/dom4j/Text;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Text;)Z

    move-result p0

    return p0

    .line 13
    :cond_6
    check-cast p1, Lorg/dom4j/Attribute;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Attribute;)Z

    move-result p0

    return p0

    .line 14
    :cond_7
    check-cast p1, Lorg/dom4j/Element;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Element;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/dom4j/ProcessingInstruction;)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/dom4j/Text;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public removeNode(Lorg/dom4j/Node;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childRemoved(Lorg/dom4j/Node;)V

    :cond_0
    return v0
.end method

.method public removeProcessingInstruction(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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

.method public setAttributeValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/AbstractElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method public setAttributeValue(Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/AbstractElement;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;Lorg/dom4j/tree/NamespaceStack;Z)V
    .locals 9

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    const-string v2, "xmlns"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_0
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v2, v0}, Lorg/dom4j/tree/NamespaceStack;->getAttributeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p2

    invoke-virtual {v1, p0, p2, p1}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Attribute;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->attributeList(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v6, v7, v5}, Lorg/dom4j/tree/NamespaceStack;->getAttributeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v5

    invoke-virtual {v1, p0, v5, v8}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lorg/dom4j/Node;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->setQName(Lorg/dom4j/QName;)V

    return-void
.end method

.method public setNamespace(Lorg/dom4j/Namespace;)V
    .locals 2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->setQName(Lorg/dom4j/QName;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Node;

    invoke-interface {v1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/>]"

    const-string v2, " attributes: "

    const-string v3, " [Element: <"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/dom4j/io/XMLWriter;

    new-instance v1, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v1}, Lorg/dom4j/io/OutputFormat;-><init>()V

    invoke-direct {v0, p1, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    invoke-virtual {v0, p0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Element;)V

    return-void
.end method
