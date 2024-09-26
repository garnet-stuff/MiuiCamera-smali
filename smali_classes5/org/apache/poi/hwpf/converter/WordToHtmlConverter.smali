.class public Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;
.super Lorg/apache/poi/hwpf/converter/AbstractWordConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;
    }
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final blocksProperies:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;",
            ">;"
        }
    .end annotation
.end field

.field private final htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

.field private notes:Lorg/w3c/dom/Element;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->blocksProperies:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->notes:Lorg/w3c/dom/Element;

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->blocksProperies:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->notes:Lorg/w3c/dom/Element;

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    return-void
.end method

.method private static getSectionStyle(Lorg/apache/poi/hwpf/usermodel/Section;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginLeft()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginRight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginTop()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginBottom()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "margin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "in;"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Section;->getNumColumns()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "column-count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Section;->getNumColumns()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Section;->isColumnsEvenlySpaced()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Section;->getDistanceBetweenColumns()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "column-gap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "column-gap: 0.25in;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: WordToHtmlConverter <inputFile.doc> <saveTo.html>"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Converting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving output to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    aget-object v1, p0, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->process(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    new-instance v1, Ljava/io/FileWriter;

    aget-object p0, p0, v3

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {p0, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    const-string v3, "encoding"

    const-string v4, "UTF-8"

    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "indent"

    const-string v4, "yes"

    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "method"

    const-string v4, "html"

    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static process(Ljava/io/File;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0

    new-instance v0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;-><init>(Lorg/w3c/dom/Document;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public afterProcess()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->notes:Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getBody()Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->notes:Lorg/w3c/dom/Element;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->updateStylesheet()V

    return-void
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object v0, v0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    const-string v1, "span"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->blocksProperies:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getCharacterRunTriplet(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    move-result-object v2

    iget-object v3, v2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;->pFontName:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font-family:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getFontSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v1, v1, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;->pFontSize:I

    if-eq v3, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "font-size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getFontSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "pt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, v2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    if-eqz v1, :cond_2

    const-string v1, "font-weight:bold;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, v2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    if-eqz v1, :cond_3

    const-string v1, "font-style:italic;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p2, p1}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addCharactersProperties(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    const-string v1, "s"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processBookmarks(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/HWPFDocumentCore;",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/poi/hwpf/usermodel/Range;",
            "I",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Bookmark;

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-interface {v0}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBookmark(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object p2, v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_1
    return-void
.end method

.method public processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addAuthor(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addKeywords(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addDescription(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->afterProcess()V

    return-void
.end method

.method public processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p0, p4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createImage(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p5, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processDropDownList(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;[Ljava/lang/String;I)V
    .locals 5

    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createSelect()Lorg/w3c/dom/Element;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    aget-object v3, p3, v1

    if-ne p4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createOption(Ljava/lang/String;Z)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {p2, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processEndnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 6

    const-string v2, "end"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->processNoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;Ljava/lang/String;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-void
.end method

.method public processFootnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 6

    const-string v2, "foot"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->processNoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;Ljava/lang/String;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-void
.end method

.method public processHyperlink(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0, p5}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createHyperlink(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p5

    invoke-interface {p2, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p4, p3, p5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_0
    return-void
.end method

.method public processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getHorizontalScalingFactor()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getVerticalScalingFactor()I

    move-result v3

    const/high16 v4, 0x44b40000    # 1440.0f

    if-lez v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaGoal()I

    move-result v5

    mul-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x3e8

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropRight()I

    move-result v6

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropLeft()I

    move-result v7

    mul-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x3e8

    int-to-float v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaGoal()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v2, v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropRight()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v2, v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropLeft()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    div-float/2addr v2, v4

    if-lez v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaGoal()I

    move-result v7

    mul-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x3e8

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropTop()I

    move-result v8

    mul-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x3e8

    int-to-float v8, v8

    div-float/2addr v8, v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropBottom()I

    move-result v9

    mul-int/2addr v9, v3

    div-int/lit16 v9, v9, 0x3e8

    int-to-float v3, v9

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaGoal()I

    move-result v3

    int-to-float v3, v3

    div-float v7, v3, v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropTop()I

    move-result v3

    int-to-float v3, v3

    div-float v8, v3, v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropBottom()I

    move-result v3

    int-to-float v3, v3

    :goto_1
    div-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v9, v8, v4

    const-string v10, "in;height:"

    if-nez v9, :cond_3

    cmpl-float v9, v6, v4

    if-nez v9, :cond_3

    cmpl-float v9, v3, v4

    if-nez v9, :cond_3

    cmpl-float v9, v2, v4

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createImage(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "in;vertical-align:text-bottom;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    :goto_2
    sub-float v9, v5, v2

    sub-float/2addr v9, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v9, v7, v8

    sub-float/2addr v9, v3

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, v0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v4

    iget-object v9, v0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "vertical-align:text-bottom;width:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "in;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "d"

    invoke-virtual {v9, v4, v13, v11}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v9}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v9

    iget-object v11, v0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "position:relative;width:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "in;overflow:hidden;"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9, v13, v3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v3, v0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createImage(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iget-object v0, v0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "position:absolute;left:-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";top:-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";width:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "i"

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v1, p1

    move-object v0, v4

    :goto_3
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processImageWithoutPicturesManager(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image link to \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestFullFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' can be here"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processLineBreak(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createLineBreak()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processNoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;Ljava/lang/String;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 8

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    const-string v1, "a"

    const-string v2, "vertical-align:super;font-size:smaller;"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "note_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "note_back_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createHyperlink(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "noteanchor"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "class"

    invoke-interface {v3, v7, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p3}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    invoke-interface {p4, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p4, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->notes:Lorg/w3c/dom/Element;

    if-nez p4, :cond_0

    iget-object p4, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p4

    iput-object p4, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->notes:Lorg/w3c/dom/Element;

    const-string v3, "notes"

    invoke-interface {p4, v7, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "note"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v7, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->notes:Lorg/w3c/dom/Element;

    invoke-interface {v3, p4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBookmark(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "href"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p3}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "noteindex"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v7, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p3, v6}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p3

    invoke-interface {p4, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p3

    const-string v0, "span"

    invoke-interface {p3, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "notetext"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v7, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->blocksProperies:Ljava/util/Stack;

    new-instance p4, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;

    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p4, v0, v1}, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 p2, -0x80000000

    :try_start_0
    invoke-virtual {p0, p1, p2, p5, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->blocksProperies:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->blocksProperies:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    throw p1
.end method

.method public processPageBreak(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createLineBreak()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createHyperlink(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p5

    invoke-interface {p2, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p4, p3, p5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_0
    return-void
.end method

.method public processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createParagraph()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4, p2}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addParagraphProperties(Lorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/StringBuilder;)V

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getCharacterRunTriplet(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getFontSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v3, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-static {v3, p2}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addFontFamily(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, p2}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addFontSize(ILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const-string v3, ""

    :goto_0
    iget-object v4, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->blocksProperies:Ljava/util/Stack;

    new-instance v5, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;

    invoke-direct {v5, v3, v2}, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p5}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\t"

    invoke-virtual {p5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromLeft()I

    move-result v2

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getFirstLineIndent()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    const/high16 v3, 0x44340000    # 720.0f

    div-float v3, v2, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide v5, 0x4086800000000000L    # 720.0

    mul-double/2addr v3, v5

    double-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v2

    const-string v4, "span"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    const-string v5, "s"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "display: inline-block; text-indent: 0; min-width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v7, 0x44b40000    # 1440.0f

    div-float/2addr v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "in;"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v5, v3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p5, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x200b

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p5, 0xa0

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p5

    invoke-interface {v2, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p5

    invoke-interface {v0, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p3, p4, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->blocksProperies:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    const-string p1, "p"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->compactSpans(Lorg/w3c/dom/Element;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->blocksProperies:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    throw p1
.end method

.method public processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V
    .locals 3

    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    const-string v1, "d"

    invoke-static {p2}, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->getSectionStyle(Lorg/apache/poi/hwpf/usermodel/Section;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object v0, v0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->body:Lorg/w3c/dom/Element;

    invoke-interface {v0, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V

    return-void
.end method

.method public processSingleSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object v1, v0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->body:Lorg/w3c/dom/Element;

    const-string v2, "b"

    invoke-static {p2}, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->getSectionStyle(Lorg/apache/poi/hwpf/usermodel/Section;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    iget-object v0, v0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->body:Lorg/w3c/dom/Element;

    const/high16 v1, -0x80000000

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V

    return-void
.end method

.method public processTable(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Table;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableHeader()Lorg/w3c/dom/Element;

    move-result-object v8

    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableBody()Lorg/w3c/dom/Element;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->buildTableCellEdgesArray(Lorg/apache/poi/hwpf/usermodel/Table;)[I

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Table;->numRows()I

    move-result v11

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_0

    invoke-virtual {v7, v1}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_1
    const-string v14, "class"

    if-ge v13, v11, :cond_f

    invoke-virtual {v7, v13}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    move-result-object v5

    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v3}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addTableRowProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_c

    invoke-virtual {v5, v1}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    move-result-object v15

    invoke-virtual {v15}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isVerticallyMerged()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v15}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isFirstVerticallyMerged()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v6, v10, v0, v15}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I

    move-result v15

    add-int/2addr v0, v15

    move v15, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v10

    move-object/from16 v1, p1

    move-object v10, v4

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/TableRow;->isTableHeader()Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v12, v6, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v12}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableHeaderCell()Lorg/w3c/dom/Element;

    move-result-object v12

    goto :goto_3

    :cond_2
    iget-object v12, v6, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v12}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    move-result-object v12

    :goto_3
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v13, :cond_3

    const/16 v17, 0x1

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    :goto_4
    add-int/lit8 v7, v11, -0x1

    if-ne v13, v7, :cond_4

    const/16 v18, 0x1

    goto :goto_5

    :cond_4
    const/16 v18, 0x0

    :goto_5
    if-nez v1, :cond_5

    const/16 v19, 0x1

    goto :goto_6

    :cond_5
    const/16 v19, 0x0

    :goto_6
    add-int/lit8 v7, v2, -0x1

    if-ne v1, v7, :cond_6

    move-object v7, v15

    const/16 v20, 0x1

    goto :goto_7

    :cond_6
    move-object v7, v15

    const/16 v20, 0x0

    :goto_7
    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v21, v22

    invoke-static/range {v15 .. v21}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addTableCellProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Lorg/apache/poi/hwpf/usermodel/TableCell;ZZZZLjava/lang/StringBuilder;)V

    invoke-virtual {v6, v10, v0, v7}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I

    move-result v15

    add-int v16, v0, v15

    if-nez v15, :cond_7

    move v15, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v10

    move-object/from16 v1, p1

    move-object v10, v4

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    if-eq v15, v0, :cond_8

    const-string v0, "colspan"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v0, v15}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v1, p3

    move/from16 v17, v2

    move-object v2, v10

    move-object/from16 v18, v3

    move v3, v13

    move-object/from16 v19, v10

    move-object v10, v4

    move v4, v15

    move-object/from16 v20, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberRowsSpanned(Lorg/apache/poi/hwpf/usermodel/Table;[IIILorg/apache/poi/hwpf/usermodel/TableCell;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    const-string v1, "rowspan"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Table;->getTableLevel()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v12, v7, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V

    invoke-interface {v12}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createParagraph()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v12, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-interface {v12}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v2, v3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v10, v12}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_8
    move/from16 v0, v16

    :goto_9
    add-int/lit8 v2, v15, 0x1

    move-object/from16 v7, p3

    move v1, v2

    move-object v4, v10

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v10

    move-object v10, v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    const-string v2, "r"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v14, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {v20 .. v20}, Lorg/apache/poi/hwpf/usermodel/TableRow;->isTableHeader()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_a

    :cond_e
    invoke-interface {v9, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p3

    move-object/from16 v10, v19

    goto/16 :goto_1

    :cond_f
    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTable()Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object v1, v6, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    const-string v2, "t"

    const-string v3, "table-layout:fixed;border-collapse:collapse;border-spacing:0;"

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_10
    invoke-interface {v9}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_b

    :cond_11
    sget-object v1, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x5

    const-string v3, "Table without body starting at ["

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method
