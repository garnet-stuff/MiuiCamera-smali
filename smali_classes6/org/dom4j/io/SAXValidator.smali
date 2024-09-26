.class public Lorg/dom4j/io/SAXValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorHandler:Lorg/xml/sax/ErrorHandler;

.field private xmlReader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/dom4j/io/SAXValidator;->xmlReader:Lorg/xml/sax/XMLReader;

    return-void
.end method


# virtual methods
.method public configureReader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/io/SAXValidator;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v0}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXValidator;->xmlReader:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {v1}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXValidator;->xmlReader:Lorg/xml/sax/XMLReader;

    const-string v1, "http://xml.org/sax/features/validation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/dom4j/io/SAXValidator;->xmlReader:Lorg/xml/sax/XMLReader;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    iget-object p0, p0, Lorg/dom4j/io/SAXValidator;->xmlReader:Lorg/xml/sax/XMLReader;

    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public createXMLReader()Lorg/xml/sax/XMLReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lorg/dom4j/io/SAXHelper;->createXMLReader(Z)Lorg/xml/sax/XMLReader;

    move-result-object p0

    return-object p0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/io/SAXValidator;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-object p0
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/io/SAXValidator;->xmlReader:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXValidator;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXValidator;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-virtual {p0}, Lorg/dom4j/io/SAXValidator;->configureReader()V

    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/SAXValidator;->xmlReader:Lorg/xml/sax/XMLReader;

    return-object p0
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/SAXValidator;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setXMLReader(Lorg/xml/sax/XMLReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iput-object p1, p0, Lorg/dom4j/io/SAXValidator;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-virtual {p0}, Lorg/dom4j/io/SAXValidator;->configureReader()V

    return-void
.end method

.method public validate(Lorg/dom4j/Document;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXValidator;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iget-object p0, p0, Lorg/dom4j/io/SAXValidator;->errorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    :cond_0
    :try_start_0
    new-instance p0, Lorg/dom4j/io/DocumentInputSource;

    invoke-direct {p0, p1}, Lorg/dom4j/io/DocumentInputSource;-><init>(Lorg/dom4j/Document;)V

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Caught and exception that should never happen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
