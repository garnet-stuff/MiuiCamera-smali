.class public final Lorg/apache/xmlbeans/impl/common/XmlReaderToWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljavax/xml/stream/XMLStreamWriter;->writeDTD(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEntityRef(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndDocument()V

    goto/16 :goto_4

    :pswitch_5
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljavax/xml/stream/XMLStreamWriter;->writeComment(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object v0

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    move-result v1

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters([CII)V

    goto/16 :goto_4

    :pswitch_8
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljavax/xml/stream/XMLStreamWriter;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    goto :goto_4

    :pswitch_a
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v2, v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljavax/xml/stream/XMLStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static writeAll(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :goto_0
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlReaderToWriter;->write(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/XMLStreamWriter;)V

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlReaderToWriter;->write(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/XMLStreamWriter;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->flush()V

    return-void
.end method
