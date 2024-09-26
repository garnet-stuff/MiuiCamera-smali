.class public Lorg/dom4j/io/SAXWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/XMLReader;


# static fields
.field protected static final FEATURE_NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final FEATURE_NAMESPACE_PREFIXES:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field protected static final LEXICAL_HANDLER_NAMES:[Ljava/lang/String;


# instance fields
.field private attributes:Lorg/xml/sax/helpers/AttributesImpl;

.field private contentHandler:Lorg/xml/sax/ContentHandler;

.field private declareNamespaceAttributes:Z

.field private dtdHandler:Lorg/xml/sax/DTDHandler;

.field private entityResolver:Lorg/xml/sax/EntityResolver;

.field private errorHandler:Lorg/xml/sax/ErrorHandler;

.field private features:Ljava/util/Map;

.field private lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

.field private properties:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    const-string v1, "http://xml.org/sax/handlers/LexicalHandler"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/dom4j/io/SAXWriter;->LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXWriter;->features:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXWriter;->properties:Ljava/util/Map;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->properties:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/dom4j/io/SAXWriter;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/dom4j/io/SAXWriter;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 11
    iput-object p2, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/dom4j/io/SAXWriter;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 14
    iput-object p2, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 15
    iput-object p3, p0, Lorg/dom4j/io/SAXWriter;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method


# virtual methods
.method public addNamespaceAttribute(Lorg/xml/sax/helpers/AttributesImpl;Lorg/dom4j/Namespace;)Lorg/xml/sax/helpers/AttributesImpl;
    .locals 6

    iget-boolean p0, p0, Lorg/dom4j/io/SAXWriter;->declareNamespaceAttributes:Z

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    move-object p1, p0

    :cond_0
    invoke-virtual {p2}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "xmlns:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "xmlns"

    :goto_0
    move-object v3, p0

    const-string v1, ""

    const-string v4, "CDATA"

    invoke-virtual {p2}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public checkForNullHandlers()V
    .locals 0

    return-void
.end method

.method public createAttributes(Lorg/dom4j/Element;Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-virtual {v0, p2}, Lorg/xml/sax/helpers/AttributesImpl;->setAttributes(Lorg/xml/sax/Attributes;)V

    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/dom4j/Attribute;

    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-interface {p2}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CDATA"

    invoke-interface {p2}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    return-object p0
.end method

.method public documentLocator(Lorg/dom4j/Document;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/helpers/LocatorImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    invoke-interface {p1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getPublicID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getSystemID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setPublicId(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/LocatorImpl;->setSystemId(Ljava/lang/String;)V

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/LocatorImpl;->setLineNumber(I)V

    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/LocatorImpl;->setColumnNumber(I)V

    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, v0}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public dtdHandler(Lorg/dom4j/Document;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public endElement(Lorg/dom4j/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endPrefixMapping(Lorg/dom4j/tree/NamespaceStack;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->pop()Lorg/dom4j/Namespace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public entityResolver(Lorg/dom4j/Document;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->entityResolver:Lorg/xml/sax/EntityResolver;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getPublicID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getSystemID()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->entityResolver:Lorg/xml/sax/EntityResolver;

    invoke-interface {p0, v0, p1}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not resolve publicID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " systemID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-object p0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    return-object p0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object p0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-object p0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->features:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/dom4j/io/SAXWriter;->LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXWriter;->getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isDeclareNamespaceAttributes()Z
    .locals 0

    iget-boolean p0, p0, Lorg/dom4j/io/SAXWriter;->declareNamespaceAttributes:Z

    return p0
.end method

.method public isIgnoreableNamespace(Lorg/dom4j/Namespace;Lorg/dom4j/tree/NamespaceStack;)Z
    .locals 1

    sget-object p0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, p0}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, p0}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lorg/dom4j/tree/NamespaceStack;->contains(Lorg/dom4j/Namespace;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    const-string p1, "This XMLReader can only accept <dom4j> InputSource objects"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/dom4j/io/DocumentInputSource;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/dom4j/io/DocumentInputSource;

    .line 4
    invoke-virtual {p1}, Lorg/dom4j/io/DocumentInputSource;->getDocument()Lorg/dom4j/Document;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Document;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    const-string p1, "This XMLReader can only accept <dom4j> InputSource objects"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    return-void
.end method

.method public setDeclareNamespaceAttributes(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXWriter;->declareNamespaceAttributes:Z

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lorg/dom4j/io/SAXWriter;->setDeclareNamespaceAttributes(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    const-string p1, "Namespace feature is always supported in dom4j"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->features:Ljava/util/Map;

    if-eqz p2, :cond_3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/dom4j/io/SAXWriter;->LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {p0, p2}, Lorg/dom4j/io/SAXWriter;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->properties:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setXMLReader(Lorg/xml/sax/XMLReader;)V
    .locals 1

    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getDTDHandler()Lorg/xml/sax/DTDHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public startElement(Lorg/dom4j/Element;Lorg/xml/sax/helpers/AttributesImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/SAXWriter;->createAttributes(Lorg/dom4j/Element;Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;

    move-result-object p0

    invoke-interface {v0, v1, v2, v3, p0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPrefixMapping(Lorg/dom4j/Element;Lorg/dom4j/tree/NamespaceStack;)Lorg/xml/sax/helpers/AttributesImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lorg/dom4j/io/SAXWriter;->isIgnoreableNamespace(Lorg/dom4j/Namespace;Lorg/dom4j/tree/NamespaceStack;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v0}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    iget-object v2, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/SAXWriter;->addNamespaceAttribute(Lorg/xml/sax/helpers/AttributesImpl;Lorg/dom4j/Namespace;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Namespace;

    invoke-virtual {p0, v3, p2}, Lorg/dom4j/io/SAXWriter;->isIgnoreableNamespace(Lorg/dom4j/Namespace;Lorg/dom4j/tree/NamespaceStack;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v3}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    iget-object v4, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lorg/dom4j/io/SAXWriter;->addNamespaceAttribute(Lorg/xml/sax/helpers/AttributesImpl;Lorg/dom4j/Namespace;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 21
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/CDATA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    .line 25
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {p0}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public write(Lorg/dom4j/Comment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 31
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Document;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/dom4j/io/SAXWriter;->checkForNullHandlers()V

    .line 13
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->documentLocator(Lorg/dom4j/Document;)V

    .line 14
    invoke-virtual {p0}, Lorg/dom4j/io/SAXWriter;->startDocument()V

    .line 15
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->entityResolver(Lorg/dom4j/Document;)V

    .line 16
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->dtdHandler(Lorg/dom4j/Document;)V

    .line 17
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/SAXWriter;->writeContent(Lorg/dom4j/Branch;Lorg/dom4j/tree/NamespaceStack;)V

    .line 18
    invoke-virtual {p0}, Lorg/dom4j/io/SAXWriter;->endDocument()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Element;Lorg/dom4j/tree/NamespaceStack;)V

    return-void
.end method

.method public write(Lorg/dom4j/Element;Lorg/dom4j/tree/NamespaceStack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v0

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/SAXWriter;->startPrefixMapping(Lorg/dom4j/Element;Lorg/dom4j/tree/NamespaceStack;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v1}, Lorg/dom4j/io/SAXWriter;->startElement(Lorg/dom4j/Element;Lorg/xml/sax/helpers/AttributesImpl;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/SAXWriter;->writeContent(Lorg/dom4j/Branch;Lorg/dom4j/tree/NamespaceStack;)V

    .line 46
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->endElement(Lorg/dom4j/Element;)V

    .line 47
    invoke-virtual {p0, p2, v0}, Lorg/dom4j/io/SAXWriter;->endPrefixMapping(Lorg/dom4j/tree/NamespaceStack;I)V

    return-void
.end method

.method public write(Lorg/dom4j/Entity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v1, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public write(Lorg/dom4j/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid node type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    check-cast p1, Lorg/dom4j/DocumentType;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p1, Lorg/dom4j/Document;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Document;)V

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p1, Lorg/dom4j/Comment;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Comment;)V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/ProcessingInstruction;)V

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p1, Lorg/dom4j/Entity;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Entity;)V

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p1, Lorg/dom4j/CDATA;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/CDATA;)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-interface {p1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_8
    check-cast p1, Lorg/dom4j/Attribute;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 11
    :pswitch_9
    check-cast p1, Lorg/dom4j/Element;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Element;)V

    :goto_0
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public write(Lorg/dom4j/ProcessingInstruction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object p0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, v0, p1}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeClose(Lorg/dom4j/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->endElement(Lorg/dom4j/Element;)V

    return-void
.end method

.method public writeContent(Lorg/dom4j/Branch;Lorg/dom4j/tree/NamespaceStack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/dom4j/Element;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/dom4j/Element;

    invoke-virtual {p0, v0, p2}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Element;Lorg/dom4j/tree/NamespaceStack;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lorg/dom4j/CharacterData;

    const-string v2, "Invalid Node in DOM4J content: "

    if-eqz v1, :cond_4

    instance-of v1, v0, Lorg/dom4j/Text;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/dom4j/Text;

    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/dom4j/CDATA;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/dom4j/CDATA;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/CDATA;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/dom4j/Comment;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/dom4j/Comment;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Comment;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, " of type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lorg/dom4j/Entity;

    if-eqz v1, :cond_6

    check-cast v0, Lorg/dom4j/Entity;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Entity;)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lorg/dom4j/ProcessingInstruction;

    if-eqz v1, :cond_7

    check-cast v0, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/ProcessingInstruction;)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_8

    check-cast v0, Lorg/dom4j/Namespace;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Node;)V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void
.end method

.method public writeOpen(Lorg/dom4j/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/SAXWriter;->startElement(Lorg/dom4j/Element;Lorg/xml/sax/helpers/AttributesImpl;)V

    return-void
.end method
