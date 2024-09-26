.class public abstract Lorg/dom4j/tree/AbstractDocument;
.super Lorg/dom4j/tree/AbstractBranch;
.source "SourceFile"

# interfaces
.implements Lorg/dom4j/Document;


# instance fields
.field protected encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractBranch;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/dom4j/Visitor;)V
    .locals 3

    invoke-interface {p1, p0}, Lorg/dom4j/Visitor;->visit(Lorg/dom4j/Document;)V

    invoke-interface {p0}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lorg/dom4j/Visitor;->visit(Lorg/dom4j/DocumentType;)V

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->content()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/dom4j/Visitor;->visit(Lorg/dom4j/Text;)V

    goto :goto_0

    :cond_1
    check-cast v1, Lorg/dom4j/Node;

    invoke-interface {v1, p1}, Lorg/dom4j/Node;->accept(Lorg/dom4j/Visitor;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public add(Lorg/dom4j/Element;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->checkAddElementAllowed(Lorg/dom4j/Element;)V

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Element;)V

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->rootElementAdded(Lorg/dom4j/Element;)V

    return-void
.end method

.method public addComment(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lorg/dom4j/Comment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Comment;)V

    return-object p0
.end method

.method public addElement(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->add(Lorg/dom4j/Element;)V

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
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->add(Lorg/dom4j/Element;)V

    return-object p1
.end method

.method public addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->add(Lorg/dom4j/Element;)V

    return-object p1
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/ProcessingInstruction;)V

    return-object p0
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/Document;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/ProcessingInstruction;)V

    return-object p0
.end method

.method public asXML()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    iget-object v1, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v2, v1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    invoke-virtual {v2, p0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    invoke-virtual {v2}, Lorg/dom4j/io/XMLWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

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

.method public asXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 0

    return-object p0
.end method

.method public checkAddElementAllowed(Lorg/dom4j/Element;)V
    .locals 4

    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/dom4j/IllegalAddException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot add another element to this Document as it already has a root element of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lorg/dom4j/IllegalAddException;-><init>(Lorg/dom4j/Branch;Lorg/dom4j/Node;Ljava/lang/String;)V

    throw v1
.end method

.method public childAdded(Lorg/dom4j/Node;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lorg/dom4j/Node;->setDocument(Lorg/dom4j/Document;)V

    :cond_0
    return-void
.end method

.method public childRemoved(Lorg/dom4j/Node;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/dom4j/Node;->setDocument(Lorg/dom4j/Document;)V

    :cond_0
    return-void
.end method

.method public getDocument()Lorg/dom4j/Document;
    .locals 0

    return-object p0
.end method

.method public getNodeType()S
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public getPath(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 0

    const-string p0, "/"

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 0

    const-string p0, "/"

    return-object p0
.end method

.method public getXMLEncoding()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public normalize()V
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/dom4j/Branch;->normalize()V

    :cond_0
    return-void
.end method

.method public remove(Lorg/dom4j/Element;)Z
    .locals 3

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->remove(Lorg/dom4j/Element;)Z

    move-result v0

    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractDocument;->setRootElement(Lorg/dom4j/Element;)V

    :cond_0
    invoke-interface {p1, v2}, Lorg/dom4j/Node;->setDocument(Lorg/dom4j/Document;)V

    return v0
.end method

.method public abstract rootElementAdded(Lorg/dom4j/Element;)V
.end method

.method public setRootElement(Lorg/dom4j/Element;)V
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Branch;->clearContent()V

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Element;)V

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->rootElementAdded(Lorg/dom4j/Element;)V

    :cond_0
    return-void
.end method

.method public setXMLEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [Document: name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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

    new-instance v0, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    iget-object v1, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    new-instance v1, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v1, p1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    invoke-virtual {v1, p0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    return-void
.end method
