.class public interface abstract Lorg/apache/xmlbeans/impl/soap/SOAPHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/soap/SOAPElement;


# virtual methods
.method public abstract addHeaderElement(Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/SOAPHeaderElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract examineAllHeaderElements()Ljava/util/Iterator;
.end method

.method public abstract examineHeaderElements(Ljava/lang/String;)Ljava/util/Iterator;
.end method

.method public abstract examineMustUnderstandHeaderElements(Ljava/lang/String;)Ljava/util/Iterator;
.end method

.method public abstract extractAllHeaderElements()Ljava/util/Iterator;
.end method

.method public abstract extractHeaderElements(Ljava/lang/String;)Ljava/util/Iterator;
.end method
