.class Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;
.super Ljavax/xml/stream/util/StreamReaderDelegate;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackTextXmlStreamReader"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _buffer:Ljava/lang/StringBuffer;

.field private _hasBufferedText:Z

.field private _textEventType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLStreamReader:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.validator.ValidatingXMLStreamReader"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLStreamReader:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;-><init>()V

    return-void
.end method

.method private bufferText()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->next()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private clearBuffer()V
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_textEventType:I

    return p0

    :cond_0
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getEventType()I

    move-result p0

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCharacters(I[CII)I
    .locals 1

    .line 3
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    add-int v0, p1, p4

    invoke-virtual {p0, p1, v0, p2, p3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    return p4
.end method

.method public getTextCharacters()[C
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public getTextLength()I
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0
.end method

.method public getTextStart()I
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasText()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->hasText()Z

    move-result p0

    return p0
.end method

.method public init(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->setParent(Ljavax/xml/stream/XMLStreamReader;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void
.end method

.method public isWhiteSpace()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->isAllSpace(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public next()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->clearBuffer()V

    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getEventType()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->next()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_textEventType:I

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->bufferText()V

    :cond_2
    return v0
.end method
