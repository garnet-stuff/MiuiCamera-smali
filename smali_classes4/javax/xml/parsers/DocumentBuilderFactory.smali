.class public abstract Ljavax/xml/parsers/DocumentBuilderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coalescing:Z

.field private expandEntityRef:Z

.field private ignoreComments:Z

.field private namespaceAware:Z

.field private validating:Z

.field private whitespace:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->validating:Z

    iput-boolean v0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->namespaceAware:Z

    iput-boolean v0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->whitespace:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->expandEntityRef:Z

    iput-boolean v0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->ignoreComments:Z

    iput-boolean v0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->coalescing:Z

    return-void
.end method

.method public static newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    :try_start_0
    const-string v0, "javax.xml.parsers.DocumentBuilderFactory"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljavax/xml/parsers/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/parsers/DocumentBuilderFactory;
    :try_end_0
    .catch Ljavax/xml/parsers/FactoryFinder$ConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/xml/parsers/FactoryConfigurationError;

    invoke-virtual {v0}, Ljavax/xml/parsers/FactoryFinder$ConfigurationError;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/xml/parsers/FactoryConfigurationError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public isCoalescing()Z
    .locals 0

    iget-boolean p0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->coalescing:Z

    return p0
.end method

.method public isExpandEntityReferences()Z
    .locals 0

    iget-boolean p0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->expandEntityRef:Z

    return p0
.end method

.method public isIgnoringComments()Z
    .locals 0

    iget-boolean p0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->ignoreComments:Z

    return p0
.end method

.method public isIgnoringElementContentWhitespace()Z
    .locals 0

    iget-boolean p0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->whitespace:Z

    return p0
.end method

.method public isNamespaceAware()Z
    .locals 0

    iget-boolean p0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->namespaceAware:Z

    return p0
.end method

.method public isValidating()Z
    .locals 0

    iget-boolean p0, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->validating:Z

    return p0
.end method

.method public abstract newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public setCoalescing(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->coalescing:Z

    return-void
.end method

.method public setExpandEntityReferences(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->expandEntityRef:Z

    return-void
.end method

.method public setIgnoringComments(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->ignoreComments:Z

    return-void
.end method

.method public setIgnoringElementContentWhitespace(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->whitespace:Z

    return-void
.end method

.method public setNamespaceAware(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->namespaceAware:Z

    return-void
.end method

.method public setValidating(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/xml/parsers/DocumentBuilderFactory;->validating:Z

    return-void
.end method
