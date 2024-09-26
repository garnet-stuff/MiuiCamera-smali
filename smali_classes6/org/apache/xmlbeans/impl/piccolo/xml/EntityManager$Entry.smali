.class final Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field isOpen:Z

.field isStandalone:Z

.field ndata:Ljava/lang/String;

.field pubID:Ljava/lang/String;

.field reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

.field sysID:Ljava/lang/String;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

.field value:[C


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isStandalone:Z

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->ndata:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->pubID:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->value:[C

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 11
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isStandalone:Z

    .line 12
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->pubID:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->ndata:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public charArrayValue()[C
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->value:[C

    return-object p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    return-void
.end method

.method public getDeclaredEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->getXMLDeclaredEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPublicID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->pubID:Ljava/lang/String;

    return-object p0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/CharArrayReader;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->value:[C

    invoke-direct {v0, p0}, Ljava/io/CharArrayReader;-><init>([C)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    return-object p0
.end method

.method public getSystemID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    return-object p0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->getXMLVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isInternal()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    return p0
.end method

.method public isParsed()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->ndata:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStandalone()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isStandalone:Z

    return p0
.end method

.method public isStandaloneDeclared()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandaloneDeclared()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public open()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/piccolo/util/RecursionException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->ndata:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isInternal()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;)Lorg/xml/sax/EntityResolver;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;)Lorg/xml/sax/EntityResolver;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->pubID:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;-><init>(Ljava/io/Reader;Z)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    iput-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandalone()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isStandalone:Z

    :cond_4
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    return-void

    :cond_5
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/util/RecursionException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/util/RecursionException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot reference entity; unknown NDATA type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->ndata:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStandalone(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isStandalone:Z

    return-void
.end method

.method public stringValue()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->value:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
