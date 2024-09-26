.class public Lorg/dom4j/io/XPPReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dispatchHandler:Lorg/dom4j/io/DispatchHandler;

.field private factory:Lorg/dom4j/DocumentFactory;

.field private xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

.field private xppParser:Lorg/gjt/xpp/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/dom4j/io/XPPReader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/DispatchHandler;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method public createReader(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method public getDispatchHandler()Lorg/dom4j/io/DispatchHandler;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/dom4j/io/DispatchHandler;

    invoke-direct {v0}, Lorg/dom4j/io/DispatchHandler;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/XPPReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/XPPReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-object p0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->factory:Lorg/dom4j/DocumentFactory;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/XPPReader;->factory:Lorg/dom4j/DocumentFactory;

    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/XPPReader;->factory:Lorg/dom4j/DocumentFactory;

    return-object p0
.end method

.method public getXPPFactory()Lorg/gjt/xpp/XmlPullParserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/gjt/xpp/XmlPullParserFactory;->newInstance()Lorg/gjt/xpp/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/XPPReader;->xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/XPPReader;->xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

    return-object p0
.end method

.method public getXPPParser()Lorg/gjt/xpp/XmlPullParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->xppParser:Lorg/gjt/xpp/XmlPullParser;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getXPPFactory()Lorg/gjt/xpp/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/gjt/xpp/XmlPullParserFactory;->newPullParser()Lorg/gjt/xpp/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/XPPReader;->xppParser:Lorg/gjt/xpp/XmlPullParser;

    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/XPPReader;->xppParser:Lorg/gjt/xpp/XmlPullParser;

    return-object p0
.end method

.method public parseDocument()Lorg/dom4j/Document;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getXPPParser()Lorg/gjt/xpp/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/gjt/xpp/XmlPullParser;->setNamespaceAware(Z)V

    new-instance v3, Lorg/dom4j/xpp/ProxyXmlStartTag;

    invoke-direct {v3}, Lorg/dom4j/xpp/ProxyXmlStartTag;-><init>()V

    iget-object p0, p0, Lorg/dom4j/io/XPPReader;->xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/gjt/xpp/XmlPullParserFactory;->newEndTag()Lorg/gjt/xpp/XmlEndTag;

    move-result-object p0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/gjt/xpp/XmlPullParser;->next()B

    move-result v5

    if-eq v5, v2, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    invoke-interface {v1}, Lorg/gjt/xpp/XmlPullParser;->readContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/dom4j/DocumentException;

    const-string v0, "Cannot have text content outside of the root document"

    invoke-direct {p0, v0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/dom4j/DocumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Error: unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {v1, p0}, Lorg/gjt/xpp/XmlPullParser;->readEndTag(Lorg/gjt/xpp/XmlEndTag;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-interface {v1, v3}, Lorg/gjt/xpp/XmlPullParser;->readStartTag(Lorg/gjt/xpp/XmlStartTag;)V

    invoke-virtual {v3}, Lorg/dom4j/xpp/ProxyXmlStartTag;->getElement()Lorg/dom4j/Element;

    move-result-object v5

    if-eqz v4, :cond_5

    invoke-interface {v4, v5}, Lorg/dom4j/Branch;->add(Lorg/dom4j/Element;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v5}, Lorg/dom4j/Branch;->add(Lorg/dom4j/Element;)V

    :goto_1
    move-object v4, v5

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public read(Ljava/io/File;)Lorg/dom4j/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPPReader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPPReader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getXPPParser()Lorg/gjt/xpp/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/gjt/xpp/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 10
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->parseDocument()Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p0

    .line 15
    invoke-interface {p0, p2}, Lorg/dom4j/Node;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method public read(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPPReader;->read(Ljava/net/URL;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/net/URL;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPPReader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read([C)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getXPPParser()Lorg/gjt/xpp/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/gjt/xpp/XmlPullParser;->setInput([C)V

    .line 12
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->parseDocument()Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public removeHandler(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/DispatchHandler;->removeHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;

    return-void
.end method

.method public setDefaultHandler(Lorg/dom4j/ElementHandler;)V
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/DispatchHandler;->setDefaultHandler(Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method public setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/XPPReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/XPPReader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public setXPPFactory(Lorg/gjt/xpp/XmlPullParserFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/io/XPPReader;->xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

    return-void
.end method
