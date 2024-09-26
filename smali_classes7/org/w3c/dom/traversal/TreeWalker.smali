.class public interface abstract Lorg/w3c/dom/traversal/TreeWalker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract firstChild()Lorg/w3c/dom/Node;
.end method

.method public abstract getCurrentNode()Lorg/w3c/dom/Node;
.end method

.method public abstract getExpandEntityReferences()Z
.end method

.method public abstract getFilter()Lorg/w3c/dom/traversal/NodeFilter;
.end method

.method public abstract getRoot()Lorg/w3c/dom/Node;
.end method

.method public abstract getWhatToShow()I
.end method

.method public abstract lastChild()Lorg/w3c/dom/Node;
.end method

.method public abstract nextNode()Lorg/w3c/dom/Node;
.end method

.method public abstract nextSibling()Lorg/w3c/dom/Node;
.end method

.method public abstract parentNode()Lorg/w3c/dom/Node;
.end method

.method public abstract previousNode()Lorg/w3c/dom/Node;
.end method

.method public abstract previousSibling()Lorg/w3c/dom/Node;
.end method

.method public abstract setCurrentNode(Lorg/w3c/dom/Node;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
