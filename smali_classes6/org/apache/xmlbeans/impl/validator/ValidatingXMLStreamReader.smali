.class public Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;
.super Ljavax/xml/stream/util/StreamReaderDelegate;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;,
        Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;,
        Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;,
        Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final URI_XSI:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"

.field private static final XSI_NIL:Ljavax/xml/namespace/QName;

.field private static final XSI_NSL:Ljavax/xml/namespace/QName;

.field private static final XSI_SL:Ljavax/xml/namespace/QName;

.field private static final XSI_TYPE:Ljavax/xml/namespace/QName;

.field static synthetic class$org$apache$xmlbeans$impl$validator$ValidatingXMLStreamReader:Ljava/lang/Class;


# instance fields
.field private final STATE_ATTBUFFERING:I

.field private final STATE_ERROR:I

.field private final STATE_FIRSTEVENT:I

.field private final STATE_VALIDATING:I

.field private final _attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

.field private _attNamesList:Ljava/util/List;

.field private _attValuesList:Ljava/util/List;

.field private _contentType:Lorg/apache/xmlbeans/SchemaType;

.field private _depth:I

.field private final _elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

.field private _errorListener:Ljava/util/Collection;

.field private _options:Lorg/apache/xmlbeans/XmlOptions;

.field private _packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

.field private final _simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

.field private _state:I

.field private _stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field protected _validator:Lorg/apache/xmlbeans/impl/validator/Validator;

.field private _xsiType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLStreamReader:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.validator.ValidatingXMLStreamReader"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLStreamReader:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->$assertionsDisabled:Z

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "type"

    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_TYPE:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "nil"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_NIL:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "schemaLocation"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_SL:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "noNamespaceSchemaLocation"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_NSL:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->STATE_FIRSTEVENT:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->STATE_VALIDATING:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->STATE_ATTBUFFERING:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->STATE_ERROR:I

    new-instance v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    new-instance v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    new-instance v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    new-instance v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    return-void
.end method

.method private addError(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getPublicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_errorListener:Ljava/util/Collection;

    invoke-static {p1, v1, v0}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_errorListener:Ljava/util/Collection;

    invoke-static {p1}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
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

.method private initValidator(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 7

    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v6, Lorg/apache/xmlbeans/impl/validator/Validator;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_options:Lorg/apache/xmlbeans/XmlOptions;

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_errorListener:Ljava/util/Collection;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/validator/Validator;-><init>(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V

    iput-object v6, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    return-void
.end method

.method private isSpecialAttribute(Ljavax/xml/namespace/QName;)Z
    .locals 2

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_TYPE:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_NIL:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_SL:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_NSL:Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private pushBufferedAttributes()V
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_xsiType:Lorg/apache/xmlbeans/SchemaType;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_xsiType:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Specified type \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\' not compatible with found xsi:type \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_xsiType:Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->addError(Ljava/lang/String;)V

    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    return-void

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/QName;

    invoke-interface {v2, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "A schema global attribute with name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\' could not be found in the current schema type loader."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->addError(Ljava/lang/String;)V

    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->initValidator(Lorg/apache/xmlbeans/SchemaType;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_attributes(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attValuesList:Ljava/util/List;

    iput v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    return-void

    :cond_5
    const-string v0, "No content type provided for validation of a content model."

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->addError(Ljava/lang/String;)V

    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    return-void
.end method

.method private typeForGlobalElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 3

    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Schema document type not found for element \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->addError(Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    :cond_2
    return-object v0
.end method

.method private validate_event(I)V
    .locals 5

    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_depth:I

    if-ltz v2, :cond_11

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown event type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeCount()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ATT event must be only at the beggining of the stream."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_TYPE:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->getPrefixPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Ljavax/xml/stream/util/StreamReaderDelegate;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljavax/xml/namespace/QName;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->getLocalPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_xsiType:Lorg/apache/xmlbeans/SchemaType;

    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attValuesList:Ljava/util/List;

    :cond_5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->isSpecialAttribute(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attValuesList:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    goto/16 :goto_3

    :pswitch_1
    add-int/2addr v2, v4

    iput v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_depth:I

    goto/16 :goto_3

    :pswitch_2
    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->pushBufferedAttributes()V

    :cond_8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p1, :cond_b

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->isWhiteSpace()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "No content type provided for validation of a content model."

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->addError(Ljava/lang/String;)V

    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->initValidator(Lorg/apache/xmlbeans/SchemaType;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    invoke-virtual {p1, v4, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    :cond_b
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    invoke-virtual {p1, v1, p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_3

    :pswitch_3
    sub-int/2addr v2, v4

    iput v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_depth:I

    if-ne v0, v3, :cond_c

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->pushBufferedAttributes()V

    :cond_c
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    invoke-virtual {p1, v3, p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_3

    :pswitch_4
    add-int/2addr v2, v4

    iput v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_depth:I

    if-ne v0, v3, :cond_d

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->pushBufferedAttributes()V

    :cond_d
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p1, :cond_10

    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    if-nez v0, :cond_e

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->typeForGlobalElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    :cond_e
    iget p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    if-ne p1, v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->initValidator(Lorg/apache/xmlbeans/SchemaType;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    invoke-virtual {p1, v4, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    :cond_10
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    invoke-virtual {p1, v4, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_attributes(I)V

    :goto_3
    :pswitch_5
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ValidatingXMLStreamReader cannot go further than the subtree is was initialized on."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public init(Ljavax/xml/stream/XMLStreamReader;ZLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->init(Ljavax/xml/stream/XMLStreamReader;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->setParent(Ljavax/xml/stream/XMLStreamReader;)V

    iput-object p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    iput-object p4, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    iput-object p5, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_options:Lorg/apache/xmlbeans/XmlOptions;

    iput-object p6, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_errorListener:Ljava/util/Collection;

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->access$400(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;Ljavax/xml/stream/XMLStreamReader;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->access$500(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;Ljavax/xml/stream/XMLStreamReader;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->access$600(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;Ljavax/xml/stream/XMLStreamReader;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    const/4 p3, 0x0

    iput p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    iget-object p4, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->clear()V

    iget-object p4, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attValuesList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_xsiType:Lorg/apache/xmlbeans/SchemaType;

    iput p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_depth:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getEventType()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_event(I)V

    :cond_1
    return-void
.end method

.method public isValid()Z
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->isValid()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->next()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_event(I)V

    return v0
.end method

.method public validate_attribute(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->access$700(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;I)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->isSpecialAttribute(Ljavax/xml/namespace/QName;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/QName;

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->access$802(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attValuesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->access$902(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    return-void
.end method

.method public validate_attributes(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_attribute(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
