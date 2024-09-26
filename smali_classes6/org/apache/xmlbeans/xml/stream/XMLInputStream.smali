.class public interface abstract Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract getReferenceResolver()Lorg/apache/xmlbeans/xml/stream/ReferenceResolver;
.end method

.method public abstract getSubStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract peek()Lorg/apache/xmlbeans/xml/stream/XMLEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract setReferenceResolver(Lorg/apache/xmlbeans/xml/stream/ReferenceResolver;)V
.end method

.method public abstract skip()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract skip(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract skip(Lorg/apache/xmlbeans/xml/stream/XMLName;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract skip(Lorg/apache/xmlbeans/xml/stream/XMLName;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract skipElement()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method
