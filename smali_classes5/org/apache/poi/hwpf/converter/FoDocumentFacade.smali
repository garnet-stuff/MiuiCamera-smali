.class public Lorg/apache/poi/hwpf/converter/FoDocumentFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NS_RDF:Ljava/lang/String; = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

.field private static final NS_XSLFO:Ljava/lang/String; = "http://www.w3.org/1999/XSL/Format"


# instance fields
.field protected final declarations:Lorg/w3c/dom/Element;

.field protected final document:Lorg/w3c/dom/Document;

.field protected final layoutMasterSet:Lorg/w3c/dom/Element;

.field protected propertiesRoot:Lorg/w3c/dom/Element;

.field protected final root:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "fo:root"

    const-string v1, "http://www.w3.org/1999/XSL/Format"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->root:Lorg/w3c/dom/Element;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "fo:layout-master-set"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->layoutMasterSet:Lorg/w3c/dom/Element;

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "fo:declarations"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->declarations:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public addFlowToPageSequence(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:flow"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v0, "flow-name"

    invoke-interface {p0, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public addListItem(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createListItem()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public addListItemBody(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createListItemBody()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public addListItemLabel(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createListItemLabel(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public addPageSequence(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createPageSequence(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->root:Lorg/w3c/dom/Element;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public addPageSequence(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->root:Lorg/w3c/dom/Element;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public addRegionBody(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:region-body"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public addSimplePageMaster(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "http://www.w3.org/1999/XSL/Format"

    const-string v2, "fo:simple-page-master"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "master-name"

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->layoutMasterSet:Lorg/w3c/dom/Element;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public createBasicLinkExternal(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:basic-link"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v0, "external-destination"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:basic-link"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v0, "internal-destination"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createBlock()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:block"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createExternalGraphic(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:external-graphic"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "src"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createFootnote()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:footnote"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createFootnoteBody()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:footnote-body"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createInline()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:inline"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createLeader()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:leader"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createListBlock()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:list-block"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createListItem()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:list-item"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createListItemBody()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:list-item-body"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createListItemLabel(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "http://www.w3.org/1999/XSL/Format"

    const-string v2, "fo:list-item-label"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public createPageSequence(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:page-sequence"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v0, "master-reference"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createTable()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:table"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableBody()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:table-body"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableCell()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:table-cell"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableColumn()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:table-column"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableHeader()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:table-header"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createTableRow()Lorg/w3c/dom/Element;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v0, "http://www.w3.org/1999/XSL/Format"

    const-string v1, "fo:table-row"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public createText(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    return-object p0
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method public getOrCreatePropertiesRoot()Lorg/w3c/dom/Element;
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->propertiesRoot:Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "adobe:ns:meta/"

    const-string v2, "x:xmpmeta"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->declarations:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v2, "rdf:RDF"

    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v2, "rdf:Description"

    invoke-interface {v0, v3, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->propertiesRoot:Lorg/w3c/dom/Element;

    const-string v2, "rdf:about"

    const-string v4, ""

    invoke-interface {v0, v3, v2, v4}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->propertiesRoot:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->propertiesRoot:Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 1

    const-string v0, "creator"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDublinCoreProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method public setCreatorTool(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CreatorTool"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setXmpProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDublinCoreProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "xml:lang"

    const-string v0, "x-default"

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    invoke-interface {p0, v1, p1, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDublinCoreProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Keywords"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setPdfProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method public setPdfProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public setProducer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Producer"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setPdfProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->getOrCreatePropertiesRoot()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p4}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    invoke-interface {p0, p4}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDublinCoreProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDublinCoreProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method public setXmpProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method
