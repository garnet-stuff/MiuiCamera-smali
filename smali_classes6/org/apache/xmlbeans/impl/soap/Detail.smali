.class public interface abstract Lorg/apache/xmlbeans/impl/soap/Detail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/soap/SOAPFaultElement;


# virtual methods
.method public abstract addDetailEntry(Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/DetailEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract getDetailEntries()Ljava/util/Iterator;
.end method
