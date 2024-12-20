.class public interface abstract Lorg/apache/xmlbeans/impl/soap/SOAPElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/soap/Node;
.implements Lorg/w3c/dom/Element;


# virtual methods
.method public abstract addAttribute(Lorg/apache/xmlbeans/impl/soap/Name;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addChildElement(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addChildElement(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addChildElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addChildElement(Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addChildElement(Lorg/apache/xmlbeans/impl/soap/SOAPElement;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addNamespaceDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addTextNode(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract getAllAttributes()Ljava/util/Iterator;
.end method

.method public abstract getAttributeValue(Lorg/apache/xmlbeans/impl/soap/Name;)Ljava/lang/String;
.end method

.method public abstract getChildElements()Ljava/util/Iterator;
.end method

.method public abstract getChildElements(Lorg/apache/xmlbeans/impl/soap/Name;)Ljava/util/Iterator;
.end method

.method public abstract getElementName()Lorg/apache/xmlbeans/impl/soap/Name;
.end method

.method public abstract getEncodingStyle()Ljava/lang/String;
.end method

.method public abstract getNamespacePrefixes()Ljava/util/Iterator;
.end method

.method public abstract getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVisibleNamespacePrefixes()Ljava/util/Iterator;
.end method

.method public abstract removeAttribute(Lorg/apache/xmlbeans/impl/soap/Name;)Z
.end method

.method public abstract removeContents()V
.end method

.method public abstract removeNamespaceDeclaration(Ljava/lang/String;)Z
.end method

.method public abstract setEncodingStyle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method
