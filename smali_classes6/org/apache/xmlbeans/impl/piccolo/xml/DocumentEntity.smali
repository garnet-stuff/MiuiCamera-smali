.class public Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;


# static fields
.field private static defaultContext:Ljava/net/URL;


# instance fields
.field private activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

.field private isOpen:Z

.field private isStandalone:Z

.field private readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

.field private source:Lorg/xml/sax/InputSource;

.field private streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

.field private sysID:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "file"

    const-string v3, "."

    invoke-direct {v1, v2, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->defaultContext:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->defaultContext:Ljava/net/URL;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 4
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 6
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 7
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 8
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 9
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 13
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 15
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 16
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 17
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 18
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->reset(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 23
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 25
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 26
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 27
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 28
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->reset(Lorg/xml/sax/InputSource;)V

    return-void
.end method


# virtual methods
.method public charArrayValue()[C
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    return-void
.end method

.method public getDeclaredEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->getXMLDeclaredEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPublicID()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    return-object p0
.end method

.method public getSystemID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    return-object p0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->getXMLVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isInternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    return p0
.end method

.method public isParsed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStandalone()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    return p0
.end method

.method public isStandaloneDeclared()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandaloneDeclared()Z

    move-result p0

    return p0
.end method

.method public open()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/impl/piccolo/util/RecursionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;-><init>()V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    invoke-virtual {v2, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->reset(Ljava/io/Reader;Z)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandalone()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    if-nez v2, :cond_2

    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>()V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    invoke-virtual {v3}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->reset(Ljava/io/InputStream;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandalone()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    return-void

    :cond_3
    new-instance v0, Ljava/net/URL;

    sget-object v2, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->defaultContext:Ljava/net/URL;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    invoke-virtual {v3}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    if-nez v2, :cond_5

    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>()V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    :cond_5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->reset(Ljava/io/InputStream;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandalone()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->close()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->defaultContext:Ljava/net/URL;

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 6
    :goto_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    return-void
.end method

.method public reset(Lorg/xml/sax/InputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->close()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 10
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance p1, Ljava/net/URL;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->defaultContext:Ljava/net/URL;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    return-void
.end method

.method public stringValue()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
