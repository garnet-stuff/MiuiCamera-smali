.class public interface abstract Lorg/apache/xmlbeans/XmlTokenSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;
.end method

.method public abstract dump()V
.end method

.method public abstract getDomNode()Lorg/w3c/dom/Node;
.end method

.method public abstract monitor()Ljava/lang/Object;
.end method

.method public abstract newCursor()Lorg/apache/xmlbeans/XmlCursor;
.end method

.method public abstract newDomNode()Lorg/w3c/dom/Node;
.end method

.method public abstract newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;
.end method

.method public abstract newInputStream()Ljava/io/InputStream;
.end method

.method public abstract newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;
.end method

.method public abstract newReader()Ljava/io/Reader;
.end method

.method public abstract newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;
.end method

.method public abstract newXMLInputStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
.end method

.method public abstract newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
.end method

.method public abstract newXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;
.end method

.method public abstract newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;
.end method

.method public abstract save(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract save(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract save(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method

.method public abstract save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method

.method public abstract xmlText()Ljava/lang/String;
.end method

.method public abstract xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
.end method
