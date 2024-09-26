.class public interface abstract Lorg/apache/xmlbeans/impl/soap/SOAPFault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/soap/SOAPBodyElement;


# virtual methods
.method public abstract addDetail()Lorg/apache/xmlbeans/impl/soap/Detail;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract getDetail()Lorg/apache/xmlbeans/impl/soap/Detail;
.end method

.method public abstract getFaultActor()Ljava/lang/String;
.end method

.method public abstract getFaultCode()Ljava/lang/String;
.end method

.method public abstract getFaultCodeAsName()Lorg/apache/xmlbeans/impl/soap/Name;
.end method

.method public abstract getFaultString()Ljava/lang/String;
.end method

.method public abstract getFaultStringLocale()Ljava/util/Locale;
.end method

.method public abstract setFaultActor(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract setFaultCode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract setFaultCode(Lorg/apache/xmlbeans/impl/soap/Name;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract setFaultString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract setFaultString(Ljava/lang/String;Ljava/util/Locale;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method
