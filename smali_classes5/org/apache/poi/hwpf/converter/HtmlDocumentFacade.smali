.class public Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final body:Lorg/w3c/dom/Element;

.field protected final document:Lorg/w3c/dom/Document;

.field protected final head:Lorg/w3c/dom/Element;

.field protected final html:Lorg/w3c/dom/Element;

.field private stylesheet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private stylesheetElement:Lorg/w3c/dom/Element;

.field protected title:Lorg/w3c/dom/Element;

.field protected titleText:Lorg/w3c/dom/Text;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheet:Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "html"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->html:Lorg/w3c/dom/Element;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v1, "body"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->body:Lorg/w3c/dom/Element;

    const-string v2, "head"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->head:Lorg/w3c/dom/Element;

    const-string v3, "style"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheetElement:Lorg/w3c/dom/Element;

    const-string v3, "type"

    const-string v4, "text/css"

    invoke-interface {p1, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheetElement:Lorg/w3c/dom/Element;

    invoke-interface {v2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string p1, "b"

    const-string v0, "white-space-collapsing:preserve;"

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAuthor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "author"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addKeywords(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addMeta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "meta"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content"

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->head:Lorg/w3c/dom/Element;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buildStylesheet(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createBlock()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "div"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createBookmark(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "a"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v0, "name"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createHeader1()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "h1"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createHeader2()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "h2"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createHyperlink(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "a"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v0, "href"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createImage(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "img"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v0, "src"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createLineBreak()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "br"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createListItem()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "li"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createOption(Ljava/lang/String;Z)Lorg/w3c/dom/Element;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "option"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz p2, :cond_0

    const-string p0, "selected"

    invoke-interface {v0, p0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public createParagraph()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "p"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createSelect()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "select"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTable()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "table"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableBody()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "tbody"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableCell()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "td"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableColumn()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "col"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableColumnGroup()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "colgroup"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableHeader()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "thead"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableHeaderCell()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "th"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableRow()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "tr"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createText(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    return-object p0
.end method

.method public createUnorderedList()Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "ul"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public getBody()Lorg/w3c/dom/Element;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->body:Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method public getHead()Lorg/w3c/dom/Element;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->head:Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheet:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheet:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheet:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->head:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "title"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->head:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    invoke-interface {p0, p1}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public updateStylesheet()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheetElement:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheet:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->buildStylesheet(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    return-void
.end method
