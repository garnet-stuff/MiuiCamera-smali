.class public interface abstract Lorg/w3c/dom/ranges/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final END_TO_END:S = 0x2s

.field public static final END_TO_START:S = 0x3s

.field public static final START_TO_END:S = 0x1s

.field public static final START_TO_START:S


# virtual methods
.method public abstract cloneContents()Lorg/w3c/dom/DocumentFragment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract cloneRange()Lorg/w3c/dom/ranges/Range;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract collapse(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract compareBoundaryPoints(SLorg/w3c/dom/ranges/Range;)S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract deleteContents()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract detach()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract extractContents()Lorg/w3c/dom/DocumentFragment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract getCollapsed()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract getCommonAncestorContainer()Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract getEndContainer()Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract getEndOffset()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract getStartContainer()Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract getStartOffset()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract insertNode(Lorg/w3c/dom/Node;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/w3c/dom/ranges/RangeException;
        }
    .end annotation
.end method

.method public abstract selectNode(Lorg/w3c/dom/Node;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract selectNodeContents(Lorg/w3c/dom/Node;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setEnd(Lorg/w3c/dom/Node;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setEndAfter(Lorg/w3c/dom/Node;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setEndBefore(Lorg/w3c/dom/Node;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setStart(Lorg/w3c/dom/Node;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setStartAfter(Lorg/w3c/dom/Node;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setStartBefore(Lorg/w3c/dom/Node;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract surroundContents(Lorg/w3c/dom/Node;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/w3c/dom/ranges/RangeException;
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
