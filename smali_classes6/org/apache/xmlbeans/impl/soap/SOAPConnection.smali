.class public abstract Lorg/apache/xmlbeans/impl/soap/SOAPConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract call(Lorg/apache/xmlbeans/impl/soap/SOAPMessage;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/soap/SOAPMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method
