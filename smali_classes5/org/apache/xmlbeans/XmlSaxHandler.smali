.class public interface abstract Lorg/apache/xmlbeans/XmlSaxHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bookmarkLastAttr(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
.end method

.method public abstract bookmarkLastEvent(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
.end method

.method public abstract getContentHandler()Lorg/xml/sax/ContentHandler;
.end method

.method public abstract getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;
.end method

.method public abstract getObject()Lorg/apache/xmlbeans/XmlObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation
.end method
