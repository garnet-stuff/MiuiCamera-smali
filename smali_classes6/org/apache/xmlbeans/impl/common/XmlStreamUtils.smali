.class public final Lorg/apache/xmlbeans/impl/common/XmlStreamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN_EVENT_TYPE"

    return-object p0

    :pswitch_0
    const-string p0, "NAMESPACE"

    return-object p0

    :pswitch_1
    const-string p0, "CDATA"

    return-object p0

    :pswitch_2
    const-string p0, "DTD"

    return-object p0

    :pswitch_3
    const-string p0, "ATTRIBUTE"

    return-object p0

    :pswitch_4
    const-string p0, "ENTITY_REFERENCE"

    return-object p0

    :pswitch_5
    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_6
    const-string p0, "START_DOCUMENT"

    return-object p0

    :pswitch_7
    const-string p0, "SPACE"

    return-object p0

    :pswitch_8
    const-string p0, "COMMENT"

    return-object p0

    :pswitch_9
    const-string p0, "CHARACTERS"

    return-object p0

    :pswitch_a
    const-string p0, "PROCESSING_INSTRUCTION"

    return-object p0

    :pswitch_b
    const-string p0, "END_ELEMENT"

    return-object p0

    :pswitch_c
    const-string p0, "START_ELEMENT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "START_ELEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "SPACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "END_ELEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "PROCESSING_INSTRUCTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "CHARACTERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string v0, "COMMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-string v0, "START_DOCUMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-string v0, "END_DOCUMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-string v0, "ATTRIBUTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0xa

    return p0

    :cond_8
    const-string v0, "DTD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xb

    return p0

    :cond_9
    const-string v0, "CDATA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0xc

    return p0

    :cond_a
    const-string v0, "NAMESPACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xd

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public static printEvent(Ljavax/xml/stream/XMLStreamReader;)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "EVENT:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-interface {v2}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-interface {v2}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XmlStreamUtils;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v1

    const/16 v2, 0x9

    const-string v3, "]"

    if-eq v1, v2, :cond_b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const-string v2, "xmlns=\""

    const-string v4, "xmlns:"

    const-string v5, "?>"

    const-string v6, ">"

    const-string v7, "xmlns"

    const-string v8, "=\""

    const/4 v9, 0x0

    const-string v10, " "

    const-string v11, "\""

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v1, "<?xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, " version=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, " encoding=\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->isStandalone()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " standalone=\'yes\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, " standalone=\'no\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    :pswitch_1
    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->hasText()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    :pswitch_2
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    move-result v1

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object p0

    invoke-direct {v4, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    :pswitch_3
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    const-string p0, "<?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    :pswitch_4
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/common/XmlStreamUtils;->printName(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/StringBuffer;)V

    :goto_2
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result v1

    if-ge v9, v1, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v9}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v9}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v9}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    :pswitch_5
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/common/XmlStreamUtils;->printName(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/StringBuffer;)V

    move v1, v9

    :goto_4
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result v1

    if-ge v9, v1, :cond_8

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v9}, Ljavax/xml/stream/XMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v9}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v9}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v0}, Lorg/apache/xmlbeans/impl/common/XmlStreamUtils;->printName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v9}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_9
    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->hasText()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const-string p0, "]]>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->hasText()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static printName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\']:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method private static printName(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 4
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, v1, p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlStreamUtils;->printName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    return-void
.end method
