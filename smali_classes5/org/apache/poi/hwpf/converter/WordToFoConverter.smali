.class public Lorg/apache/poi/hwpf/converter/WordToFoConverter;
.super Lorg/apache/poi/hwpf/converter/AbstractWordConverter;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private endnotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected final foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

.field private internalLinkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private outputCharactersLanguage:Z

.field private usedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/converter/FoDocumentFacade;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->internalLinkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->outputCharactersLanguage:Z

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->usedIds:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->internalLinkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->outputCharactersLanguage:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->usedIds:Ljava/util/Set;

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: WordToFoConverter <inputFile.doc> <saveTo.fo>"

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

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->process(Ljava/io/File;)Lorg/w3c/dom/Document;

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

    new-instance v0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;-><init>(Lorg/w3c/dom/Document;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createNoteInline(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    const-string p1, "baseline-shift"

    const-string v0, "super"

    invoke-interface {p0, p1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "font-size"

    const-string v0, "smaller"

    invoke-interface {p0, p1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createPageMaster(Lorg/apache/poi/hwpf/usermodel/Section;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getPageHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getPageWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginLeft()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginRight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginTop()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginBottom()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-page"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addSimplePageMaster(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "in"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "page-height"

    invoke-interface {p3, v8, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "page-width"

    invoke-interface {p3, v7, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addRegionBody(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "in "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "margin"

    invoke-interface {p0, v2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getNumColumns()I

    move-result p3

    const/4 v2, 0x1

    if-le p3, v2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getNumColumns()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "column-count"

    invoke-interface {p0, v2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->isColumnsEvenlySpaced()Z

    move-result p3

    const-string v2, "column-gap"

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getDistanceBetweenColumns()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0.25in"

    invoke-interface {p0, v2, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public isOutputCharactersLanguage()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->outputCharactersLanguage:Z

    return p0
.end method

.method public outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getCharacterRunTriplet(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    move-result-object v1

    iget-object v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setFontFamily(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    invoke-static {v0, v2}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBold(Lorg/w3c/dom/Element;Z)V

    iget-boolean v1, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setItalic(Lorg/w3c/dom/Element;Z)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getFontSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setFontSize(Lorg/w3c/dom/Element;I)V

    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setCharactersProperties(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->isOutputCharactersLanguage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setLanguage(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V

    :cond_1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processBookmarks(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/util/List;)V
    .locals 4
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

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Bookmark;

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bookmark_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object p2, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_2
    return-void
.end method

.method public processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setCreator(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setKeywords(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDescription(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0, p4}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createExternalGraphic(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p5, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processEndnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 4

    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->internalLinkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endnote_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endnote_back_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->createNoteInline(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p0, v2, v1}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    invoke-interface {p3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p3

    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->createNoteInline(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    invoke-interface {p3, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/high16 p2, -0x80000000

    invoke-virtual {p0, p1, p2, p4, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    invoke-static {p3}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->compactInlines(Lorg/w3c/dom/Element;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public processFootnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 5

    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->internalLinkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "footnote_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "footnote_back_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createFootnote()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    move-result-object p3

    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v3, v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->createNoteInline(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p0, v3, v1}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    invoke-interface {p3, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v2, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createFootnoteBody()Lorg/w3c/dom/Element;

    move-result-object p3

    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v4, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->createNoteInline(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    invoke-interface {v3, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p3, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v2, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/high16 p2, -0x80000000

    invoke-virtual {p0, p1, p2, p4, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    invoke-static {v3}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->compactInlines(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public processHyperlink(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0, p5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkExternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p5

    invoke-interface {p2, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p4, p3, p5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_0
    return-void
.end method

.method public processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0, p4}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createExternalGraphic(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-static {p3, p0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setPictureProperties(Lorg/apache/poi/hwpf/usermodel/Picture;Lorg/w3c/dom/Element;)V

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processImageWithoutPicturesManager(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

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

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processPageBreak(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const-string v1, "break-after"

    if-lez v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    instance-of v0, p1, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    const-string p0, "page"

    invoke-interface {p1, v1, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bookmark_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p5

    invoke-interface {p2, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p4, p3, p5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_0
    return-void
.end method

.method public processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {p4, v0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setParagraphProperties(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p5}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1, p5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    :cond_1
    invoke-virtual {p0, p1, p3, p4, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createLeader()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_2
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->compactInlines(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V
    .locals 2

    const-string v0, "page"

    invoke-virtual {p0, p2, v0, p3}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->createPageMaster(Lorg/apache/poi/hwpf/usermodel/Section;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addPageSequence(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    const-string v1, "xsl-region-body"

    invoke-virtual {v0, p3, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addFlowToPageSequence(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V

    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Element;

    invoke-interface {p3, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public processTable(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Table;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableHeader()Lorg/w3c/dom/Element;

    move-result-object v8

    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableBody()Lorg/w3c/dom/Element;

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
    if-ge v13, v11, :cond_d

    invoke-virtual {v7, v13}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    move-result-object v5

    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setTableRowProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Lorg/w3c/dom/Element;)V

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-virtual {v5, v2}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isVerticallyMerged()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isFirstVerticallyMerged()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v6, v10, v0, v1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object v7, v4

    move-object/from16 v19, v5

    goto/16 :goto_9

    :cond_1
    iget-object v14, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v14}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    move-result-object v15

    const/4 v14, 0x1

    if-nez v13, :cond_2

    move/from16 v17, v14

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    :goto_3
    add-int/lit8 v12, v11, -0x1

    if-ne v13, v12, :cond_3

    move/from16 v18, v14

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    :goto_4
    if-nez v2, :cond_4

    move/from16 v19, v14

    goto :goto_5

    :cond_4
    const/16 v19, 0x0

    :goto_5
    add-int/lit8 v12, v3, -0x1

    if-ne v2, v12, :cond_5

    move v12, v14

    move/from16 v20, v12

    goto :goto_6

    :cond_5
    move v12, v14

    const/16 v20, 0x0

    :goto_6
    move-object v14, v5

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v16, v21

    invoke-static/range {v14 .. v20}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setTableCellProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Lorg/apache/poi/hwpf/usermodel/TableCell;Lorg/w3c/dom/Element;ZZZZ)V

    invoke-virtual {v6, v10, v0, v1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I

    move-result v14

    add-int v15, v0, v14

    if-nez v14, :cond_6

    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object v7, v4

    move-object/from16 v19, v5

    goto :goto_8

    :cond_6
    if-eq v14, v12, :cond_7

    const-string v0, "number-columns-spanned"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v12, v21

    invoke-interface {v12, v0, v14}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v12, v21

    :goto_7
    move-object/from16 v0, p0

    move-object v14, v1

    move-object/from16 v1, p3

    move/from16 v17, v2

    move-object v2, v10

    move/from16 v18, v3

    move v3, v13

    move-object v7, v4

    move/from16 v4, v17

    move-object/from16 v19, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberRowsSpanned(Lorg/apache/poi/hwpf/usermodel/Table;[IIILorg/apache/poi/hwpf/usermodel/TableCell;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const-string v1, "number-rows-spanned"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Table;->getTableLevel()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v12, v14, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V

    invoke-interface {v12}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v12, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_9
    invoke-interface {v7, v12}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_8
    move v0, v15

    :goto_9
    add-int/lit8 v2, v17, 0x1

    move-object v4, v7

    move/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v7, p3

    goto/16 :goto_2

    :cond_a
    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v19, v5

    invoke-interface {v7}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v19 .. v19}, Lorg/apache/poi/hwpf/usermodel/TableRow;->isTableHeader()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_a

    :cond_b
    invoke-interface {v9, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_c
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p3

    goto/16 :goto_1

    :cond_d
    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTable()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "table-layout"

    const-string v2, "fixed"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_e
    invoke-interface {v9}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_b

    :cond_f
    sget-object v0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table without body starting on offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->usedIds:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    const-string p1, "Tried to create element with same ID \'"

    const-string v0, "\'. Skipped"

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "id"

    invoke-interface {p1, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->usedIds:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setOutputCharactersLanguage(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->outputCharactersLanguage:Z

    return-void
.end method
