.class public interface abstract Lorg/apache/xmlbeans/impl/soap/SOAPBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/soap/SOAPElement;


# virtual methods
.method public abstract addBodyElement(Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/SOAPBodyElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addDocument(Lorg/w3c/dom/Document;)Lorg/apache/xmlbeans/impl/soap/SOAPBodyElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addFault()Lorg/apache/xmlbeans/impl/soap/SOAPFault;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addFault(Lorg/apache/xmlbeans/impl/soap/Name;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPFault;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addFault(Lorg/apache/xmlbeans/impl/soap/Name;Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/xmlbeans/impl/soap/SOAPFault;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract getFault()Lorg/apache/xmlbeans/impl/soap/SOAPFault;
.end method

.method public abstract hasFault()Z
.end method
