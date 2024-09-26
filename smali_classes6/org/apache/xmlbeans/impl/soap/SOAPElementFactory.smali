.class public Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sf:Lorg/apache/xmlbeans/impl/soap/SOAPFactory;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/soap/SOAPFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;->sf:Lorg/apache/xmlbeans/impl/soap/SOAPFactory;

    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;

    invoke-static {}, Lorg/apache/xmlbeans/impl/soap/SOAPFactory;->newInstance()Lorg/apache/xmlbeans/impl/soap/SOAPFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;-><init>(Lorg/apache/xmlbeans/impl/soap/SOAPFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/xmlbeans/impl/soap/SOAPException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unable to create SOAP Element Factory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/soap/SOAPException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;->sf:Lorg/apache/xmlbeans/impl/soap/SOAPFactory;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/soap/SOAPFactory;->createElement(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;->sf:Lorg/apache/xmlbeans/impl/soap/SOAPFactory;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/soap/SOAPFactory;->createElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method

.method public create(Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;->sf:Lorg/apache/xmlbeans/impl/soap/SOAPFactory;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/soap/SOAPFactory;->createElement(Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method
