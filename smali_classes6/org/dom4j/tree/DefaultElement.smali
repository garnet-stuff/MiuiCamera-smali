.class public Lorg/dom4j/tree/DefaultElement;
.super Lorg/dom4j/tree/AbstractElement;
.source "SourceFile"


# static fields
.field private static final transient DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;


# instance fields
.field private attributes:Ljava/lang/Object;

.field private content:Ljava/lang/Object;

.field private parentBranch:Lorg/dom4j/Branch;

.field private qname:Lorg/dom4j/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lorg/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    .line 2
    sget-object v0, Lorg/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    .line 9
    sget-object v0, Lorg/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lorg/dom4j/Attribute;)V
    .locals 2

    invoke-interface {p1}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->remove(Lorg/dom4j/Attribute;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lorg/dom4j/Node;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
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

    new-instance v1, Lorg/dom4j/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lorg/dom4j/IllegalAddException;-><init>(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;)V

    throw v1
.end method

.method public addNewNode(Lorg/dom4j/Node;)V
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lorg/dom4j/Node;)V

    return-void
.end method

.method public additionalNamespaces()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lorg/dom4j/Namespace;

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, Lorg/dom4j/Namespace;

    .line 9
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 11
    :cond_2
    instance-of v1, v0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lorg/dom4j/Namespace;

    .line 13
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createSingleResultList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public additionalNamespaces(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 17
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 18
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object p0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lorg/dom4j/Namespace;

    if-eqz v4, :cond_0

    .line 24
    check-cast v3, Lorg/dom4j/Namespace;

    .line 25
    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 26
    invoke-virtual {p0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 27
    :cond_2
    instance-of v1, v0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_3

    .line 28
    check-cast v0, Lorg/dom4j/Namespace;

    .line 29
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createSingleResultList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public attribute(I)Lorg/dom4j/Attribute;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/Attribute;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 5
    check-cast p0, Lorg/dom4j/Attribute;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 4

    .line 6
    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Attribute;

    .line 11
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
    if-eqz p0, :cond_2

    .line 12
    check-cast p0, Lorg/dom4j/Attribute;

    .line 13
    invoke-interface {p0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public attribute(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/Attribute;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;
    .locals 4

    .line 14
    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 15
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Attribute;

    .line 19
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
    if-eqz p0, :cond_2

    .line 20
    check-cast p0, Lorg/dom4j/Attribute;

    .line 21
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public attributeCount()I
    .locals 1

    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public attributeIterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->createSingleIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lorg/dom4j/tree/AbstractElement;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public attributeList()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object v0
.end method

.method public attributeList(I)Ljava/util/List;
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 10
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object p1
.end method

.method public attributes()Ljava/util/List;
    .locals 2

    new-instance v0, Lorg/dom4j/tree/ContentListFacade;

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->attributeList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/dom4j/tree/ContentListFacade;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v0
.end method

.method public clearContent()V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentRemoved()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lorg/dom4j/tree/AbstractNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/tree/DefaultElement;

    if-eq v0, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    iput-object v1, v0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/AbstractElement;->appendAttributes(Lorg/dom4j/Element;)V

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/AbstractBranch;->appendContent(Lorg/dom4j/Branch;)V

    :cond_0
    return-object v0
.end method

.method public contentList()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    return-object v1
.end method

.method public declaredNamespaces()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/dom4j/Namespace;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public element(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lorg/dom4j/Element;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lorg/dom4j/Element;

    .line 8
    invoke-interface {v2}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Lorg/dom4j/Element;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Lorg/dom4j/Element;

    .line 11
    invoke-interface {p0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public element(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/Element;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method public element(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 4

    .line 12
    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 13
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/dom4j/Element;

    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Lorg/dom4j/Element;

    .line 19
    invoke-interface {v2}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Lorg/dom4j/Element;

    if-eqz v0, :cond_2

    .line 21
    check-cast p0, Lorg/dom4j/Element;

    .line 22
    invoke-interface {p0}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDocument()Lorg/dom4j/Document;
    .locals 1

    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lorg/dom4j/Branch;

    instance-of v0, p0, Lorg/dom4j/Document;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/dom4j/Document;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    invoke-virtual {p0}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    :goto_0
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
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

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
    instance-of v1, v0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_5

    check-cast v0, Lorg/dom4j/Namespace;

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getParent()Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_7

    sget-object p0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 5

    if-eqz p1, :cond_6

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
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/dom4j/Namespace;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/dom4j/Namespace;

    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/dom4j/Namespace;

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getParent()Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    return-object p0
.end method

.method public getParent()Lorg/dom4j/Element;
    .locals 1

    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lorg/dom4j/Branch;

    instance-of v0, p0, Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/dom4j/Element;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getQName()Lorg/dom4j/QName;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

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
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-super {p0}, Lorg/dom4j/tree/AbstractBranch;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->getContentAsText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public indexOf(Lorg/dom4j/Node;)I
    .locals 1

    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public node(I)Lorg/dom4j/Node;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    instance-of p1, p0, Lorg/dom4j/Node;

    if-eqz p1, :cond_3

    check-cast p0, Lorg/dom4j/Node;

    return-object p0

    :cond_3
    new-instance p1, Lorg/dom4j/tree/DefaultText;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/dom4j/tree/DefaultText;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method public nodeCount()I
    .locals 1

    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nodeIterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->createSingleIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lorg/dom4j/tree/AbstractElement;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public processingInstruction(Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .locals 4

    iget-object p0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

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
    instance-of v0, p0, Lorg/dom4j/ProcessingInstruction;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/dom4j/ProcessingInstruction;

    invoke-interface {p0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public processingInstructions()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object p0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lorg/dom4j/ProcessingInstruction;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 9
    :cond_2
    instance-of v1, v0, Lorg/dom4j/ProcessingInstruction;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createSingleResultList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public processingInstructions(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 12
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object p0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v4, v3, Lorg/dom4j/ProcessingInstruction;

    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Lorg/dom4j/ProcessingInstruction;

    .line 20
    invoke-interface {v3}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 22
    :cond_2
    instance-of v1, v0, Lorg/dom4j/ProcessingInstruction;

    if-eqz v1, :cond_3

    .line 23
    check-cast v0, Lorg/dom4j/ProcessingInstruction;

    .line 24
    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createSingleResultList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lorg/dom4j/Attribute;)Z
    .locals 4

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/tree/DefaultElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput-object v3, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/dom4j/Attribute;

    invoke-interface {p1}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v1

    invoke-interface {v0}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childRemoved(Lorg/dom4j/Node;)V

    :cond_4
    return v2
.end method

.method public removeNode(Lorg/dom4j/Node;)Z
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childRemoved(Lorg/dom4j/Node;)V

    :cond_2
    return v0
.end method

.method public removeProcessingInstruction(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

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

    return v2

    :cond_1
    instance-of v1, v0, Lorg/dom4j/ProcessingInstruction;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/dom4j/ProcessingInstruction;

    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setAttributeList(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-void
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lorg/dom4j/tree/ContentListFacade;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/tree/ContentListFacade;

    invoke-virtual {p1}, Lorg/dom4j/tree/ContentListFacade;->getBackingList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentRemoved()V

    instance-of v0, p1, Lorg/dom4j/tree/ContentListFacade;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/tree/ContentListFacade;

    invoke-virtual {p1}, Lorg/dom4j/tree/ContentListFacade;->getBackingList()Ljava/util/List;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createContentList(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/dom4j/Node;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/dom4j/Node;

    invoke-interface {v3}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v4, p0, :cond_2

    invoke-interface {v3}, Lorg/dom4j/Node;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Node;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lorg/dom4j/Node;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lorg/dom4j/Node;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public setDocument(Lorg/dom4j/Document;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lorg/dom4j/Branch;

    instance-of v0, v0, Lorg/dom4j/Document;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lorg/dom4j/Branch;

    :cond_1
    return-void
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lorg/dom4j/Branch;

    instance-of v0, v0, Lorg/dom4j/Element;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lorg/dom4j/Branch;

    :cond_1
    return-void
.end method

.method public setQName(Lorg/dom4j/QName;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public supportsParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
