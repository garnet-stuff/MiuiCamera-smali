.class public Lorg/xml/sax/helpers/ParserAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/DocumentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;
    }
.end annotation


# static fields
.field private static final FEATURES:Ljava/lang/String; = "http://xml.org/sax/features/"

.field private static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final NAMESPACE_PREFIXES:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"


# instance fields
.field private attAdapter:Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;

.field private atts:Lorg/xml/sax/helpers/AttributesImpl;

.field contentHandler:Lorg/xml/sax/ContentHandler;

.field dtdHandler:Lorg/xml/sax/DTDHandler;

.field entityResolver:Lorg/xml/sax/EntityResolver;

.field errorHandler:Lorg/xml/sax/ErrorHandler;

.field locator:Lorg/xml/sax/Locator;

.field private nameParts:[Ljava/lang/String;

.field private namespaces:Z

.field private nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

.field private parser:Lorg/xml/sax/Parser;

.field private parsing:Z

.field private prefixes:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "SAX1 driver class "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->nameParts:[Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    iput-boolean v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->entityResolver:Lorg/xml/sax/EntityResolver;

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    const-string v1, "org.xml.sax.parser"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/ParserFactory;->makeParser()Lorg/xml/sax/Parser;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/xml/sax/helpers/ParserAdapter;->setup(Lorg/xml/sax/Parser;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "System property org.xml.sax.parser not specified"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " does not implement org.xml.sax.Parser"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance v2, Lorg/xml/sax/SAXException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " loaded but cannot be instantiated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p0

    new-instance v2, Lorg/xml/sax/SAXException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " found but cannot be loaded"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_4
    move-exception p0

    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot find SAX1 driver class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public constructor <init>(Lorg/xml/sax/Parser;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->nameParts:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    iput-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->entityResolver:Lorg/xml/sax/EntityResolver;

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/ParserAdapter;->setup(Lorg/xml/sax/Parser;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/xml/sax/helpers/ParserAdapter;)Lorg/xml/sax/helpers/AttributesImpl;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    return-object p0
.end method

.method private checkNotParsing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-boolean p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cannot change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " while parsing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private makeException(Ljava/lang/String;)Lorg/xml/sax/SAXParseException;
    .locals 7

    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->locator:Lorg/xml/sax/Locator;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/xml/sax/SAXParseException;

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->locator:Lorg/xml/sax/Locator;

    invoke-direct {v0, p1, p0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXParseException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method private processName(Ljava/lang/String;ZZ)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->nameParts:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lorg/xml/sax/helpers/NamespaceSupport;->processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "Undeclared prefix: "

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/xml/sax/helpers/ParserAdapter;->reportError(Ljava/lang/String;)V

    const/4 p0, 0x3

    new-array p2, p0, [Ljava/lang/String;

    const/4 p0, 0x1

    const-string p3, ""

    aput-object p3, p2, p0

    const/4 p0, 0x0

    aput-object p3, p2, p0

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/ParserAdapter;->makeException(Ljava/lang/String;)Lorg/xml/sax/SAXParseException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private setup(Lorg/xml/sax/Parser;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    new-instance p1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    new-instance p1, Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-direct {p1}, Lorg/xml/sax/helpers/NamespaceSupport;-><init>()V

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    new-instance p1, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;

    invoke-direct {p1, p0}, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;-><init>(Lorg/xml/sax/helpers/ParserAdapter;)V

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->attAdapter:Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Parser argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setupParser()V
    .locals 2

    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->reset()V

    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->entityResolver:Lorg/xml/sax/EntityResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    invoke-interface {v1, v0}, Lorg/xml/sax/Parser;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    :cond_0
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    invoke-interface {v1, v0}, Lorg/xml/sax/Parser;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    :cond_1
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    invoke-interface {v1, v0}, Lorg/xml/sax/Parser;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    :cond_2
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    invoke-interface {v0, p0}, Lorg/xml/sax/Parser;->setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->locator:Lorg/xml/sax/Locator;

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

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

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

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p0, v0, v0, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/xml/sax/helpers/ParserAdapter;->processName(Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v1, :cond_3

    aget-object v0, p1, v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v1, v0, v2, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getDeclaredPrefixes()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1, v0}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p0}, Lorg/xml/sax/helpers/NamespaceSupport;->popContext()V

    return-void
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-object p0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    return-object p0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object p0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-object p0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    return p0

    :cond_0
    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    return p0

    :cond_1
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

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

    invoke-virtual {p0, v0}, Lorg/xml/sax/helpers/ParserAdapter;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/xml/sax/helpers/ParserAdapter;->setupParser()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    invoke-interface {v1, p1}, Lorg/xml/sax/Parser;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    throw p1

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Parser is already in use"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/ParserAdapter;->makeException(Ljava/lang/String;)Lorg/xml/sax/SAXParseException;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    :cond_0
    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->locator:Lorg/xml/sax/Locator;

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    :cond_0
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "feature"

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, p1}, Lorg/xml/sax/helpers/ParserAdapter;->checkNotParsing(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    goto :goto_0

    :cond_0
    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1}, Lorg/xml/sax/helpers/ParserAdapter;->checkNotParsing(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Feature: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Property: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-boolean v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    const-string v3, ""

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->attAdapter:Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;

    invoke-virtual {v0, v2}, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->setAttributeList(Lorg/xml/sax/AttributeList;)V

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lorg/xml/sax/helpers/ParserAdapter;->attAdapter:Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;

    invoke-interface {v0, v3, v3, v2, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    invoke-interface/range {p2 .. p2}, Lorg/xml/sax/AttributeList;->getLength()I

    move-result v4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/4 v6, -0x1

    const/16 v7, 0x3a

    const-string v8, "xmlns"

    const/4 v9, 0x5

    if-lt v0, v4, :cond_b

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    move v11, v5

    const/4 v12, 0x0

    :goto_1
    const/4 v0, 0x2

    const/4 v13, 0x1

    if-lt v11, v4, :cond_5

    if-eqz v12, :cond_3

    iget-object v2, v1, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v2, :cond_3

    move v2, v5

    :goto_2
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    invoke-virtual {v12, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xml/sax/SAXParseException;

    invoke-interface {v3, v4}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, v1, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v2, :cond_4

    move-object/from16 v14, p1

    invoke-direct {v1, v14, v5, v5}, Lorg/xml/sax/helpers/ParserAdapter;->processName(Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    aget-object v4, v2, v5

    aget-object v5, v2, v13

    aget-object v0, v2, v0

    iget-object v1, v1, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-interface {v3, v4, v5, v0, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v14, p1

    invoke-interface {v2, v11}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v11}, Lorg/xml/sax/AttributeList;->getType(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v11}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v15, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v6, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v9, :cond_6

    move-object v6, v3

    goto :goto_4

    :cond_6
    if-eq v10, v9, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    iget-boolean v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    const-string v17, ""

    const-string v18, ""

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    invoke-virtual/range {v16 .. v21}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :try_start_0
    invoke-direct {v1, v15, v13, v13}, Lorg/xml/sax/helpers/ParserAdapter;->processName(Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    aget-object v17, v6, v5

    aget-object v18, v6, v13

    aget-object v19, v6, v0

    move-object/from16 v16, v10

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    invoke-virtual/range {v16 .. v21}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    if-nez v12, :cond_9

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    move-object v12, v6

    :cond_9
    invoke-virtual {v12, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    const-string v16, ""

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    invoke-virtual/range {v15 .. v20}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v14, p1

    invoke-interface {v2, v0}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v9, :cond_d

    move-object v6, v3

    goto :goto_6

    :cond_d
    if-eq v7, v9, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-interface {v2, v0}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v8, v6, v7}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Illegal Namespace prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/xml/sax/helpers/ParserAdapter;->reportError(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object v8, v1, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v8, :cond_10

    invoke-interface {v8, v6, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
