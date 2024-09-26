.class public interface abstract Lorg/w3c/dom/Element;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Node;


# virtual methods
.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;
.end method

.method public abstract getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
.end method

.method public abstract getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
.end method

.method public abstract getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
.end method

.method public abstract getTagName()Ljava/lang/String;
.end method

.method public abstract hasAttribute(Ljava/lang/String;)Z
.end method

.method public abstract hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract removeAttribute(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract removeAttributeNS(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
