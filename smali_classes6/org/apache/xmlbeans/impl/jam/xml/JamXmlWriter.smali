.class Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/xml/JamXmlElements;


# instance fields
.field private mInBody:Z

.field private mOut:Ljavax/xml/stream/XMLStreamWriter;

.field private mWriteSourceURI:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mWriteSourceURI:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    .line 8
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mWriteSourceURI:Z

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private assertStarted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "begin() not called"

    invoke-direct {p0, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private write(Lorg/apache/xmlbeans/impl/jam/JConstructor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "constructor"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeInvokable(Lorg/apache/xmlbeans/impl/jam/JInvokable;)V

    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private write(Lorg/apache/xmlbeans/impl/jam/JField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "field"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JMember;->getModifiers()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeModifiers(I)V

    .line 28
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JField;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    .line 30
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private write(Lorg/apache/xmlbeans/impl/jam/JMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "return-type"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeInvokable(Lorg/apache/xmlbeans/impl/jam/JInvokable;)V

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getComment()Lorg/apache/xmlbeans/impl/jam/JComment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JComment;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v2, "comment"

    invoke-interface {v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JComment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "source-position"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v0, "line"

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getColumn()I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v0, "column"

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getColumn()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mWriteSourceURI:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getSourceURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getSourceURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "source-uri"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    :cond_5
    return-void
.end method

.method private writeAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "annotation"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getValues()[Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotationValue(Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeAnnotationValue(Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "annotation-value"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isArrayType()Z

    move-result v0

    const-string v1, "value"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->asStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeClassList(Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    aget-object v2, p2, v0

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeInvokable(Lorg/apache/xmlbeans/impl/jam/JInvokable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JMember;->getModifiers()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeModifiers(I)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v3, "parameter"

    invoke-interface {v2, v3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    aget-object v2, v0, v1

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-direct {p0, v3, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v0, v1

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-direct {p0, v3, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v2}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    return-void
.end method

.method private writeModifiers(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "modifiers"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeValueElement(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeValueElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeValueElement(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeValueElement(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public begin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "jam-service"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    return-void

    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "begin() already called"

    invoke-direct {p0, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public end()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    return-void

    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "begin() never called"

    invoke-direct {p0, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->assertStarted()V

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is-interface"

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->isInterface()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JMember;->getModifiers()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeModifiers(I)V

    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "superclass"

    .line 7
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "interface"

    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeClassList(Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->write(Lorg/apache/xmlbeans/impl/jam/JField;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getConstructors()[Lorg/apache/xmlbeans/impl/jam/JConstructor;

    move-result-object v0

    move v2, v1

    .line 12
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->write(Lorg/apache/xmlbeans/impl/jam/JConstructor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object v0

    .line 14
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->write(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    .line 16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method
