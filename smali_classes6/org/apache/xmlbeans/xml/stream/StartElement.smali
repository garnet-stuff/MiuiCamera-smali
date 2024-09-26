.class public interface abstract Lorg/apache/xmlbeans/xml/stream/StartElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/XMLEvent;


# virtual methods
.method public abstract getAttributeByName(Lorg/apache/xmlbeans/xml/stream/XMLName;)Lorg/apache/xmlbeans/xml/stream/Attribute;
.end method

.method public abstract getAttributes()Lorg/apache/xmlbeans/xml/stream/AttributeIterator;
.end method

.method public abstract getAttributesAndNamespaces()Lorg/apache/xmlbeans/xml/stream/AttributeIterator;
.end method

.method public abstract getNamespaceMap()Ljava/util/Map;
.end method

.method public abstract getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNamespaces()Lorg/apache/xmlbeans/xml/stream/AttributeIterator;
.end method
