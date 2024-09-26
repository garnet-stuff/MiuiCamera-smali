.class public interface abstract Lorg/apache/xmlbeans/xml/stream/ReferenceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract resolve(Ljava/lang/String;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation
.end method
