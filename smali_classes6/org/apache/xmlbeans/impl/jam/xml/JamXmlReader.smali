.class Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/xml/JamXmlElements;


# instance fields
.field private mCache:Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;

.field private mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

.field private mIn:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljava/io/InputStream;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljava/io/Reader;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null cache"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mCache:Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;

    .line 6
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private assertCurrentBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private assertCurrentInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private assertCurrentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    return-object v0
.end method

.method private assertEnd(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "expected to get a </"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private assertStart(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "expected to get a <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private checkCurrentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private error(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v1, "> line:"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v3}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v3

    invoke-interface {v3}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v1, " col:"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p0

    invoke-interface {p0}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ":\n "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getElementName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nextElement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "Unexpected end of file"

    invoke-direct {p0, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "annotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    const-string v0, "name"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->addLiteralAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object v2

    :goto_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "annotation-value"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "type"

    invoke-direct {p0, v5}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JClass;->isArrayType()Z

    move-result v6

    const-string v7, "value"

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-direct {p0, v7}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v2, v3, v7, v5}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;->setSimpleValue(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V

    goto :goto_3

    :cond_1
    invoke-direct {p0, v7}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6, v5}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;->setSimpleValue(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V

    :goto_3
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->createComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v2}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MComment;->setText(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    :cond_4
    const-string v0, "source-position"

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    :cond_5
    return-void
.end method

.method private readClass()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "class"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    const-string v1, "name"

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mCache:Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->createClassToBuild(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object v1

    const-string v2, "is-interface"

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setIsInterface(Z)V

    const-string v2, "modifiers"

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    const-string v2, "superclass"

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->checkCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setSuperclass(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v2, "interface"

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->checkCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addInterface(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    const-string v2, "field"

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readField(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    goto :goto_2

    :cond_3
    :goto_3
    const-string v2, "constructor"

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readConstructor(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    goto :goto_3

    :cond_4
    :goto_4
    const-string v2, "method"

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    goto :goto_4

    :cond_5
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    check-cast v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    return-void
.end method

.method private readConstructor(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "constructor"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewConstructor()Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readInvokableContents(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    return-void
.end method

.method private readField(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "field"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewField()Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    const-string v1, "name"

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    const-string v1, "modifiers"

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    const-string v1, "type"

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MField;->setType(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    return-void
.end method

.method private readInvokableContents(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "modifiers"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parameter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->addNewParameter()Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    move-result-object v0

    const-string v2, "name"

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;->setType(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    return-void
.end method

.method private readMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "method"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    const-string v1, "name"

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    const-string v1, "return-type"

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;->setReturnType(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readInvokableContents(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    return-void
.end method

.method private readSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "source-position"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->createSourcePosition()Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setLine(I)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "column"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setColumn(I)V

    :cond_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source-uri"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setSourceURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p1, p0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    const-string v0, "jam-service"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    :goto_0
    const-string v1, "class"

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readClass()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    return-void
.end method
