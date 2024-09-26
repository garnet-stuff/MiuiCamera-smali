.class public interface abstract Lorg/apache/xmlbeans/impl/soap/SOAPEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/soap/SOAPElement;


# virtual methods
.method public abstract addBody()Lorg/apache/xmlbeans/impl/soap/SOAPBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract addHeader()Lorg/apache/xmlbeans/impl/soap/SOAPHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract createName(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/Name;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract createName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/Name;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract getBody()Lorg/apache/xmlbeans/impl/soap/SOAPBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract getHeader()Lorg/apache/xmlbeans/impl/soap/SOAPHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method
