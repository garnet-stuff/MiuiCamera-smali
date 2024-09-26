.class public interface abstract Lorg/apache/xmlbeans/impl/soap/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Node;


# virtual methods
.method public abstract detachNode()V
.end method

.method public abstract getParentElement()Lorg/apache/xmlbeans/impl/soap/SOAPElement;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract recycleNode()V
.end method

.method public abstract setParentElement(Lorg/apache/xmlbeans/impl/soap/SOAPElement;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method
