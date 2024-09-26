.class public Lorg/xml/sax/helpers/XMLReaderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Parser;
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;
    }
.end annotation


# instance fields
.field documentHandler:Lorg/xml/sax/DocumentHandler;

.field qAtts:Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;

.field xmlReader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/helpers/XMLReaderAdapter;->setup(Lorg/xml/sax/XMLReader;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/XMLReaderAdapter;->setup(Lorg/xml/sax/XMLReader;)V

    return-void
.end method

.method private setup(Lorg/xml/sax/XMLReader;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    new-instance p1, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;

    invoke-direct {p1, p0}, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;-><init>(Lorg/xml/sax/helpers/XMLReaderAdapter;)V

    iput-object p1, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->qAtts:Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "XMLReader must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setupXMLReader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    const-string v1, "http://xml.org/sax/features/namespace-prefixes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    const-string v1, "http://xml.org/sax/features/namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->documentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/DocumentHandler;->characters([CII)V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->documentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/xml/sax/DocumentHandler;->endDocument()V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->documentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lorg/xml/sax/DocumentHandler;->endElement(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->documentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/DocumentHandler;->ignorableWhitespace([CII)V

    :cond_0
    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/xml/sax/helpers/XMLReaderAdapter;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLReaderAdapter;->setupXMLReader()V

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->documentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/DocumentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    return-void
.end method

.method public setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->documentHandler:Lorg/xml/sax/DocumentHandler;

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->documentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/xml/sax/DocumentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    :cond_0
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    const-string p1, "setLocale not supported"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->documentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/xml/sax/DocumentHandler;->startDocument()V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p1, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->documentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->qAtts:Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;

    invoke-virtual {p1, p4}, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;->setAttributes(Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->documentHandler:Lorg/xml/sax/DocumentHandler;

    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter;->qAtts:Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;

    invoke-interface {p1, p3, p0}, Lorg/xml/sax/DocumentHandler;->startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
