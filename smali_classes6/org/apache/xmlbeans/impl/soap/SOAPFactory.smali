.class public abstract Lorg/apache/xmlbeans/impl/soap/SOAPFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SF:Ljava/lang/String; = "org.apache.axis.soap.SOAPFactoryImpl"

.field private static final SF_PROPERTY:Ljava/lang/String; = "javax.xml.soap.SOAPFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/soap/SOAPFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    :try_start_0
    const-string v0, "javax.xml.soap.SOAPFactory"

    const-string v1, "org.apache.axis.soap.SOAPFactoryImpl"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/soap/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/soap/SOAPFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/xmlbeans/impl/soap/SOAPException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unable to create SOAP Factory: "

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
.method public abstract createDetail()Lorg/apache/xmlbeans/impl/soap/Detail;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract createElement(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract createElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract createElement(Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
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
