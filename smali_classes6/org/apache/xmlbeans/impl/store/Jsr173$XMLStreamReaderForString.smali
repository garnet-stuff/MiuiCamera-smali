.class final Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;
.super Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Jsr173;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XMLStreamReaderForString"
.end annotation


# instance fields
.field private _cch:I

.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _off:I

.field private _src:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_src:Ljava/lang/Object;

    iput p3, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_off:I

    iput p4, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_cch:I

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    return-void
.end method


# virtual methods
.method public getAttributeCount()I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getElementText()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getEventType()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    const/4 p0, 0x4

    return p0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getNamespaceCount()I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getPIData()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_src:Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_off:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_cch:I

    invoke-static {v0, v1, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCharacters(I[CII)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    if-ltz p4, :cond_2

    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_cch:I

    if-gt p1, v0, :cond_1

    add-int v1, p1, p4

    if-le v1, v0, :cond_0

    sub-int p4, v0, p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_src:Ljava/lang/Object;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_off:I

    add-int/2addr p0, p1

    invoke-static {p2, p3, v0, p0, p4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    return p4

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getTextCharacters()[C
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_cch:I

    new-array v1, v0, [C

    .line 3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_src:Ljava/lang/Object;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_off:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p0, v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    return-object v1
.end method

.method public getTextLength()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_cch:I

    return p0
.end method

.method public getTextStart()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;->_off:I

    return p0
.end method

.method public hasName()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    const/4 p0, 0x0

    return p0
.end method

.method public hasText()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    const/4 p0, 0x1

    return p0
.end method

.method public isAttributeSpecified(I)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public isCharacters()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    const/4 p0, 0x1

    return p0
.end method

.method public isEndElement()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    const/4 p0, 0x0

    return p0
.end method

.method public isStartElement()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    const/4 p0, 0x0

    return p0
.end method

.method public next()I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public nextTag()I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
