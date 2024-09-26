.class public abstract Lorg/dom4j/tree/AbstractBranch;
.super Lorg/dom4j/tree/AbstractNode;
.source "SourceFile"

# interfaces
.implements Lorg/dom4j/Branch;


# static fields
.field protected static final DEFAULT_CONTENT_LIST_SIZE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractNode;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lorg/dom4j/Comment;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->addNode(Lorg/dom4j/Node;)V

    return-void
.end method

.method public add(Lorg/dom4j/Element;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->addNode(Lorg/dom4j/Node;)V

    return-void
.end method

.method public add(Lorg/dom4j/Node;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->invalidNodeTypeAddException(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lorg/dom4j/Comment;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Comment;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/ProcessingInstruction;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lorg/dom4j/Element;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Element;)V

    :goto_0
    return-void
.end method

.method public add(Lorg/dom4j/ProcessingInstruction;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->addNode(Lorg/dom4j/Node;)V

    return-void
.end method

.method public addElement(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Element;)V

    return-object p1
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Element;)V

    return-object p1
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 0

    .line 7
    invoke-static {p2, p3}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method public addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Element;)V

    return-object p1
.end method

.method public abstract addNode(ILorg/dom4j/Node;)V
.end method

.method public abstract addNode(Lorg/dom4j/Node;)V
.end method

.method public appendContent(Lorg/dom4j/Branch;)V
    .locals 3

    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/dom4j/Node;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Node;

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract childAdded(Lorg/dom4j/Node;)V
.end method

.method public abstract childRemoved(Lorg/dom4j/Node;)V
.end method

.method public content()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/dom4j/tree/ContentListFacade;

    invoke-direct {v1, p0, v0}, Lorg/dom4j/tree/ContentListFacade;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v1
.end method

.method public abstract contentList()Ljava/util/List;
.end method

.method public contentRemoved()V
    .locals 5

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/dom4j/Node;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/dom4j/Node;

    invoke-virtual {p0, v3}, Lorg/dom4j/tree/AbstractBranch;->childRemoved(Lorg/dom4j/Node;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createContentList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public createContentList(I)Ljava/util/List;
    .locals 0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public createEmptyList()Ljava/util/List;
    .locals 3

    new-instance v0, Lorg/dom4j/tree/BackedList;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/dom4j/tree/BackedList;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;I)V

    return-object v0
.end method

.method public createResultList()Lorg/dom4j/tree/BackedList;
    .locals 2

    new-instance v0, Lorg/dom4j/tree/BackedList;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/dom4j/tree/BackedList;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v0
.end method

.method public createSingleResultList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    new-instance v0, Lorg/dom4j/tree/BackedList;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lorg/dom4j/tree/BackedList;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;I)V

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    return-object v0
.end method

.method public elementByID(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/AbstractBranch;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    instance-of v3, v2, Lorg/dom4j/Element;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/dom4j/Element;

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractBranch;->elementID(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lorg/dom4j/Branch;->elementByID(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public elementID(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 0

    const-string p0, "ID"

    invoke-interface {p1, p0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lorg/dom4j/Node;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/dom4j/Node;

    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Node;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public getContentAsText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lorg/dom4j/Node;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/dom4j/Node;

    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/tree/AbstractBranch;->getContentAsText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/tree/AbstractBranch;->getContentAsText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public getTextTrim()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->getText()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasContent()Z
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->nodeCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public indexOf(Lorg/dom4j/Node;)I
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public invalidNodeTypeAddException(Lorg/dom4j/Node;)V
    .locals 3

    new-instance v0, Lorg/dom4j/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid node type. Cannot add node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " to this branch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isReadOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public node(I)Lorg/dom4j/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/dom4j/Node;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/Node;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
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

.method public remove(Lorg/dom4j/Comment;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->removeNode(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/dom4j/Element;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->removeNode(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/dom4j/Node;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->invalidNodeTypeAddException(Lorg/dom4j/Node;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    check-cast p1, Lorg/dom4j/Comment;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->remove(Lorg/dom4j/Comment;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->remove(Lorg/dom4j/ProcessingInstruction;)Z

    move-result p0

    return p0

    .line 5
    :cond_2
    check-cast p1, Lorg/dom4j/Element;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->remove(Lorg/dom4j/Element;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/dom4j/ProcessingInstruction;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->removeNode(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public abstract removeNode(Lorg/dom4j/Node;)Z
.end method

.method public setProcessingInstructions(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->addNode(Lorg/dom4j/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method
