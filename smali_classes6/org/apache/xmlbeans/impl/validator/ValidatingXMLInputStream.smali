.class public final Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;
.super Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$validator$ValidatingXMLInputStream:Ljava/lang/Class;


# instance fields
.field private _exception:Lorg/apache/xmlbeans/XMLStreamValidationException;

.field private _finished:Z

.field private _name:Lorg/apache/xmlbeans/xml/stream/XMLName;

.field private _source:Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

.field private _startElement:Lorg/apache/xmlbeans/xml/stream/StartElement;

.field private _text:Ljava/lang/StringBuffer;

.field private _validator:Lorg/apache/xmlbeans/impl/validator/Validator;

.field private _xsiLoc:Ljava/lang/String;

.field private _xsiNil:Ljava/lang/String;

.field private _xsiNoLoc:Ljava/lang/String;

.field private _xsiType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLInputStream:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.validator.ValidatingXMLInputStream"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLInputStream:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_text:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_source:Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    invoke-static {p4}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v5

    const-string p4, "DOCUMENT_TYPE"

    invoke-virtual {v5, p4}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/xmlbeans/SchemaType;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-nez p3, :cond_2

    sget-object p3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLInputStream;->getSubStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object p1

    const/4 p4, 0x2

    invoke-interface {p1, p4}, Lorg/apache/xmlbeans/xml/stream/XMLInputStream;->skip(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    move-result-object p4

    invoke-interface {p4}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/xmlbeans/impl/common/XMLNameHelper;->getQName(Lorg/apache/xmlbeans/xml/stream/XMLName;)Ljavax/xml/namespace/QName;

    move-result-object p4

    invoke-interface {p2, p4}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object p3, p4

    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLInputStream;->close()V

    :cond_2
    move-object v2, p3

    new-instance p1, Lorg/apache/xmlbeans/impl/validator/Validator;

    const/4 v3, 0x0

    new-instance v6, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;

    const/4 p3, 0x0

    invoke-direct {v6, p0, p3}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;)V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/validator/Validator;-><init>(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->nextEvent(I)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;)Lorg/apache/xmlbeans/XMLStreamValidationException;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_exception:Lorg/apache/xmlbeans/XMLStreamValidationException;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;Lorg/apache/xmlbeans/XMLStreamValidationException;)Lorg/apache/xmlbeans/XMLStreamValidationException;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_exception:Lorg/apache/xmlbeans/XMLStreamValidationException;

    return-object p1
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private clearText()V
    .locals 2

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_text:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void
.end method

.method private flushText()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->nextEvent(I)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->clearText()V

    :cond_0
    return-void
.end method

.method private nextEvent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 46
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_exception:Lorg/apache/xmlbeans/XMLStreamValidationException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    invoke-virtual {v0, p1, p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 48
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_exception:Lorg/apache/xmlbeans/XMLStreamValidationException;

    if-nez p0, :cond_2

    return-void

    .line 49
    :cond_2
    throw p0
.end method


# virtual methods
.method public getLocation()Ljavax/xml/stream/Location;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_source:Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    invoke-interface {v1}, Lorg/apache/xmlbeans/xml/stream/XMLInputStream;->peek()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getLocation()Lorg/apache/xmlbeans/xml/stream/Location;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;

    invoke-direct {v2, p0, v1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;Lorg/apache/xmlbeans/xml/stream/Location;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method public getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_name:Lorg/apache/xmlbeans/xml/stream/XMLName;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XMLNameHelper;->getQName(Lorg/apache/xmlbeans/xml/stream/XMLName;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_startElement:Lorg/apache/xmlbeans/xml/stream/StartElement;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/StartElement;->getNamespaceMap()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXsiLoc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_xsiLoc:Ljava/lang/String;

    return-object p0
.end method

.method public getXsiNil()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_xsiNil:Ljava/lang/String;

    return-object p0
.end method

.method public getXsiNoLoc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_xsiNoLoc:Ljava/lang/String;

    return-object p0
.end method

.method public getXsiType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_xsiType:Ljava/lang/String;

    return-object p0
.end method

.method public nextEvent()Lorg/apache/xmlbeans/xml/stream/XMLEvent;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_source:Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    invoke-interface {v0}, Lorg/apache/xmlbeans/xml/stream/XMLInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_finished:Z

    if-nez v3, :cond_e

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->flushText()V

    .line 4
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->nextEvent(I)V

    .line 5
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_finished:Z

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_2

    const/16 v1, 0x10

    if-eq v3, v1, :cond_1

    const/16 v1, 0x40

    if-eq v3, v1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    move-object v1, v0

    check-cast v1, Lorg/apache/xmlbeans/xml/stream/CharacterData;

    .line 8
    invoke-interface {v1}, Lorg/apache/xmlbeans/xml/stream/CharacterData;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_text:Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lorg/apache/xmlbeans/xml/stream/CharacterData;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->flushText()V

    .line 11
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->nextEvent(I)V

    goto/16 :goto_2

    .line 12
    :cond_3
    move-object v2, v0

    check-cast v2, Lorg/apache/xmlbeans/xml/stream/StartElement;

    .line 13
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->flushText()V

    .line 14
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_startElement:Lorg/apache/xmlbeans/xml/stream/StartElement;

    .line 15
    invoke-interface {v2}, Lorg/apache/xmlbeans/xml/stream/StartElement;->getAttributes()Lorg/apache/xmlbeans/xml/stream/AttributeIterator;

    move-result-object v3

    .line 16
    :cond_4
    :goto_0
    invoke-interface {v3}, Lorg/apache/xmlbeans/xml/stream/AttributeIterator;->hasNext()Z

    move-result v5

    const-string v6, "noNamespaceSchemaLocation"

    const-string v7, "schemaLocation"

    const-string v8, "nil"

    const-string v9, "type"

    const-string v10, "http://www.w3.org/2001/XMLSchema-instance"

    if-eqz v5, :cond_8

    .line 17
    invoke-interface {v3}, Lorg/apache/xmlbeans/xml/stream/AttributeIterator;->next()Lorg/apache/xmlbeans/xml/stream/Attribute;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 20
    invoke-interface {v11}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22
    invoke-interface {v5}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_xsiType:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    invoke-interface {v5}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_xsiNil:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 26
    invoke-interface {v5}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_xsiLoc:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-interface {v5}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_xsiNoLoc:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_8
    invoke-interface {v0}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_name:Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 30
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->nextEvent(I)V

    .line 31
    invoke-interface {v2}, Lorg/apache/xmlbeans/xml/stream/StartElement;->getAttributes()Lorg/apache/xmlbeans/xml/stream/AttributeIterator;

    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/xml/stream/AttributeIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    invoke-interface {v1}, Lorg/apache/xmlbeans/xml/stream/AttributeIterator;->next()Lorg/apache/xmlbeans/xml/stream/Attribute;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    invoke-interface {v3}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    .line 39
    :cond_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    .line 40
    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    .line 41
    :cond_c
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_text:Ljava/lang/StringBuffer;

    invoke-interface {v2}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-interface {v2}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_name:Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 43
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->nextEvent(I)V

    goto :goto_1

    .line 44
    :cond_d
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->clearText()V

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_startElement:Lorg/apache/xmlbeans/xml/stream/StartElement;

    :cond_e
    :goto_2
    return-object v0
.end method

.method public textIsWhitespace()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
