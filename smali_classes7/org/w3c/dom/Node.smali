.class public interface abstract Lorg/w3c/dom/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_NODE:S = 0x2s

.field public static final CDATA_SECTION_NODE:S = 0x4s

.field public static final COMMENT_NODE:S = 0x8s

.field public static final DOCUMENT_FRAGMENT_NODE:S = 0xbs

.field public static final DOCUMENT_NODE:S = 0x9s

.field public static final DOCUMENT_TYPE_NODE:S = 0xas

.field public static final ELEMENT_NODE:S = 0x1s

.field public static final ENTITY_NODE:S = 0x6s

.field public static final ENTITY_REFERENCE_NODE:S = 0x5s

.field public static final NOTATION_NODE:S = 0xcs

.field public static final PROCESSING_INSTRUCTION_NODE:S = 0x7s

.field public static final TEXT_NODE:S = 0x3s


# virtual methods
.method public abstract appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract cloneNode(Z)Lorg/w3c/dom/Node;
.end method

.method public abstract getAttributes()Lorg/w3c/dom/NamedNodeMap;
.end method

.method public abstract getChildNodes()Lorg/w3c/dom/NodeList;
.end method

.method public abstract getFirstChild()Lorg/w3c/dom/Node;
.end method

.method public abstract getLastChild()Lorg/w3c/dom/Node;
.end method

.method public abstract getLocalName()Ljava/lang/String;
.end method

.method public abstract getNamespaceURI()Ljava/lang/String;
.end method

.method public abstract getNextSibling()Lorg/w3c/dom/Node;
.end method

.method public abstract getNodeName()Ljava/lang/String;
.end method

.method public abstract getNodeType()S
.end method

.method public abstract getNodeValue()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract getOwnerDocument()Lorg/w3c/dom/Document;
.end method

.method public abstract getParentNode()Lorg/w3c/dom/Node;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public abstract getPreviousSibling()Lorg/w3c/dom/Node;
.end method

.method public abstract hasAttributes()Z
.end method

.method public abstract hasChildNodes()Z
.end method

.method public abstract insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract isSupported(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract normalize()V
.end method

.method public abstract removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setNodeValue(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setPrefix(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
