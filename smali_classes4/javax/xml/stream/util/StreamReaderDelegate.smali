.class public Ljavax/xml/stream/util/StreamReaderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;


# instance fields
.field private reader:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->close()V

    return-void
.end method

.method public getAttributeCount()I
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result p0

    return p0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1, p2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getElementText()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEventType()I
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result p0

    return p0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceCount()I
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result p0

    return p0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPIData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Ljavax/xml/stream/XMLStreamReader;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCharacters(I[CII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters(I[CII)I

    move-result p0

    return p0
.end method

.method public getTextCharacters()[C
    .locals 0

    .line 2
    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object p0

    return-object p0
.end method

.method public getTextLength()I
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    move-result p0

    return p0
.end method

.method public getTextStart()I
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    move-result p0

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasName()Z
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->hasName()Z

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result p0

    return p0
.end method

.method public hasText()Z
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->hasText()Z

    move-result p0

    return p0
.end method

.method public isAttributeSpecified(I)Z
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->isAttributeSpecified(I)Z

    move-result p0

    return p0
.end method

.method public isCharacters()Z
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->isCharacters()Z

    move-result p0

    return p0
.end method

.method public isEndElement()Z
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

    move-result p0

    return p0
.end method

.method public isStandalone()Z
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->isStandalone()Z

    move-result p0

    return p0
.end method

.method public isStartElement()Z
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    move-result p0

    return p0
.end method

.method public isWhiteSpace()Z
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->isWhiteSpace()Z

    move-result p0

    return p0
.end method

.method public next()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result p0

    return p0
.end method

.method public nextTag()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->nextTag()I

    move-result p0

    return p0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1, p2, p3}, Ljavax/xml/stream/XMLStreamReader;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParent(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    iput-object p1, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    return-void
.end method

.method public standaloneSet()Z
    .locals 0

    iget-object p0, p0, Ljavax/xml/stream/util/StreamReaderDelegate;->reader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->standaloneSet()Z

    move-result p0

    return p0
.end method
