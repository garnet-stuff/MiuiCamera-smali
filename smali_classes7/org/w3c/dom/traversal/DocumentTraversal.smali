.class public interface abstract Lorg/w3c/dom/traversal/DocumentTraversal;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createNodeIterator(Lorg/w3c/dom/Node;ILorg/w3c/dom/traversal/NodeFilter;Z)Lorg/w3c/dom/traversal/NodeIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract createTreeWalker(Lorg/w3c/dom/Node;ILorg/w3c/dom/traversal/NodeFilter;Z)Lorg/w3c/dom/traversal/TreeWalker;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
