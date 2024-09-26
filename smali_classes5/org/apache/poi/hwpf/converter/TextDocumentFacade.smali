.class public Lorg/apache/poi/hwpf/converter/TextDocumentFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final body:Lorg/w3c/dom/Element;

.field protected final document:Lorg/w3c/dom/Document;

.field protected final head:Lorg/w3c/dom/Element;

.field protected final root:Lorg/w3c/dom/Element;

.field protected title:Lorg/w3c/dom/Element;

.field protected titleText:Lorg/w3c/dom/Text;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "html"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->root:Lorg/w3c/dom/Element;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v1, "body"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->body:Lorg/w3c/dom/Element;

    const-string v2, "head"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->head:Lorg/w3c/dom/Element;

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "title"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    const-string v0, ""

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    invoke-interface {v2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public addAuthor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Author"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Description"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addKeywords(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Keywords"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addMeta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "meta"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v2, "name"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "value"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->head:Lorg/w3c/dom/Element;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public createBlock()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "div"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createHeader1()Lorg/w3c/dom/Element;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "h1"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "        "

    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public createHeader2()Lorg/w3c/dom/Element;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "h2"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "    "

    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public createParagraph()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "p"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTable()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "table"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableBody()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "tbody"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableCell()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "td"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableRow()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "tr"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createText(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    return-object p0
.end method

.method public createUnorderedList()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "ul"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public getBody()Lorg/w3c/dom/Element;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->body:Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method public getHead()Lorg/w3c/dom/Element;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->head:Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->head:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "title"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->head:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    invoke-interface {p0, p1}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    return-void
.end method
