.class public interface abstract Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;


# virtual methods
.method public abstract decodeXMLDecl([BII[CII[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/CharConversionException;
        }
    .end annotation
.end method

.method public abstract newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;
.end method
