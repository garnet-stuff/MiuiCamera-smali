.class public Lorg/dom4j/datatype/SchemaParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final XSD_ALL:Lorg/dom4j/QName;

.field private static final XSD_ATTRIBUTE:Lorg/dom4j/QName;

.field private static final XSD_CHOICE:Lorg/dom4j/QName;

.field private static final XSD_COMPLEXTYPE:Lorg/dom4j/QName;

.field private static final XSD_ELEMENT:Lorg/dom4j/QName;

.field private static final XSD_INCLUDE:Lorg/dom4j/QName;

.field private static final XSD_NAMESPACE:Lorg/dom4j/Namespace;

.field private static final XSD_RESTRICTION:Lorg/dom4j/QName;

.field private static final XSD_SEQUENCE:Lorg/dom4j/QName;

.field private static final XSD_SIMPLETYPE:Lorg/dom4j/QName;


# instance fields
.field private dataTypeCache:Ljava/util/Map;

.field private documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

.field private namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

.field private targetNamespace:Lorg/dom4j/Namespace;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "xsd"

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-static {v0, v1}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    const-string v1, "element"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_ELEMENT:Lorg/dom4j/QName;

    const-string v1, "attribute"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_ATTRIBUTE:Lorg/dom4j/QName;

    const-string v1, "simpleType"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    const-string v1, "complexType"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_COMPLEXTYPE:Lorg/dom4j/QName;

    const-string v1, "restriction"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_RESTRICTION:Lorg/dom4j/QName;

    const-string v1, "sequence"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_SEQUENCE:Lorg/dom4j/QName;

    const-string v1, "choice"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_CHOICE:Lorg/dom4j/QName;

    const-string v1, "all"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_ALL:Lorg/dom4j/QName;

    const-string v1, "include"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_INCLUDE:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->singleton:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;-><init>(Lorg/dom4j/datatype/DatatypeDocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/datatype/DatatypeDocumentFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->dataTypeCache:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    .line 5
    new-instance v0, Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/NamedTypeResolver;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    return-void
.end method

.method private dataTypeForXsdAttribute(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    const-string v0, "type"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "name"

    invoke-interface {p1, p0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "The attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " has no type attribute and does not contain a "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "<simpleType/> element"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {p1, p0}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deriveSimpleType(Lcom/sun/msv/datatype/xsd/XSDatatype;Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 6

    new-instance v0, Lcom/sun/msv/datatype/xsd/TypeIncubator;

    invoke-direct {v0, p1}, Lcom/sun/msv/datatype/xsd/TypeIncubator;-><init>(Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2}, Lorg/dom4j/Element;->elementIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    invoke-interface {v2}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-interface {v2, v4}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fixed"

    invoke-static {v2, v5}, Lorg/dom4j/util/AttributeHelper;->booleanValue(Lorg/dom4j/Element;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/sun/msv/datatype/xsd/TypeIncubator;->addFacet(Ljava/lang/String;Ljava/lang/String;ZLorg/relaxng/datatype/ValidationContext;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/sun/msv/datatype/xsd/TypeIncubator;->derive(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object p0
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid restriction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/relaxng/datatype/DatatypeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " when trying to build restriction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    return-object p1
.end method

.method private getDatatypeElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->getElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/dom4j/datatype/DatatypeElementFactory;

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/DatatypeElementFactory;-><init>(Lorg/dom4j/QName;)V

    invoke-virtual {p1, p0}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    :cond_0
    return-object p0
.end method

.method private getQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->targetNamespace:Lorg/dom4j/Namespace;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method private getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->dataTypeCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatype;

    if-nez v0, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0
    :try_end_1
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    iget-object v1, v1, Lorg/dom4j/datatype/NamedTypeResolver;->simpleTypeMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatype;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/dom4j/datatype/SchemaParser;->dataTypeCache:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private declared-synchronized internalBuild(Lorg/dom4j/Document;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_INCLUDE:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    const-string v3, "schemaLocation"

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/dom4j/Document;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v4, v2}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lorg/dom4j/io/SAXReader;

    invoke-direct {v4}, Lorg/dom4j/io/SAXReader;-><init>()V

    invoke-virtual {v4, v3}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/datatype/SchemaParser;->build(Lorg/dom4j/Document;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Could not resolve the schema URI: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "No EntityResolver available"

    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to load schema: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Caught: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Failed to load schema: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lorg/dom4j/datatype/SchemaParser;->XSD_ELEMENT:Lorg/dom4j/QName;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    iget-object v2, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-direct {p0, v1, v2}, Lorg/dom4j/datatype/SchemaParser;->onDatatypeElement(Lorg/dom4j/Element;Lorg/dom4j/DocumentFactory;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->onNamedSchemaSimpleType(Lorg/dom4j/Element;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lorg/dom4j/datatype/SchemaParser;->XSD_COMPLEXTYPE:Lorg/dom4j/QName;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->onNamedSchemaComplexType(Lorg/dom4j/Element;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {p1}, Lorg/dom4j/datatype/NamedTypeResolver;->resolveNamedTypes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 3

    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_RESTRICTION:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "base"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid base type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " when trying to build restriction: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/dom4j/datatype/SchemaParser;->deriveSimpleType(Lcom/sun/msv/datatype/xsd/XSDatatype;Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The simpleType element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " must contain a base attribute or simpleType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " element"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No <restriction>. Could not create XSDatatype for simpleType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V
    .locals 1

    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ELEMENT:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    invoke-direct {p0, v0, p2}, Lorg/dom4j/datatype/SchemaParser;->onDatatypeElement(Lorg/dom4j/Element;Lorg/dom4j/DocumentFactory;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onDatatypeAttribute(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;Lorg/dom4j/Element;)V
    .locals 1

    const-string p1, "name"

    invoke-interface {p3, p1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-direct {p0, p3}, Lorg/dom4j/datatype/SchemaParser;->dataTypeForXsdAttribute(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v0, p0}, Lorg/dom4j/datatype/DatatypeElementFactory;->setAttributeXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_0

    :cond_0
    const-string p0, "type"

    invoke-interface {p3, p0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Warning: Couldn\'t find XSDatatype for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " attribute: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onDatatypeElement(Lorg/dom4j/Element;Lorg/dom4j/DocumentFactory;)V
    .locals 4

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getDatatypeElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v3}, Lorg/dom4j/datatype/DatatypeElementFactory;->setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    iget-object p0, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {p0, p1, v0, p2}, Lorg/dom4j/datatype/NamedTypeResolver;->registerTypedElement(Lorg/dom4j/Element;Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v2, v0, p2}, Lorg/dom4j/datatype/DatatypeElementFactory;->setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    :cond_2
    sget-object p2, Lorg/dom4j/datatype/SchemaParser;->XSD_COMPLEXTYPE:Lorg/dom4j/QName;

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p2, v2}, Lorg/dom4j/datatype/SchemaParser;->onSchemaComplexType(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    :cond_3
    sget-object p2, Lorg/dom4j/datatype/SchemaParser;->XSD_ATTRIBUTE:Lorg/dom4j/QName;

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    invoke-direct {p0, p1, v2, v0}, Lorg/dom4j/datatype/SchemaParser;->onDatatypeAttribute(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;Lorg/dom4j/Element;)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    return-void
.end method

.method private onNamedSchemaComplexType(Lorg/dom4j/Element;)V
    .locals 2

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getDatatypeElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/dom4j/datatype/SchemaParser;->onSchemaComplexType(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    iget-object p0, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/datatype/NamedTypeResolver;->registerComplexType(Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V

    return-void
.end method

.method private onNamedSchemaSimpleType(Lorg/dom4j/Element;)V
    .locals 1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    iget-object p0, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {p0, v0, p1}, Lorg/dom4j/datatype/NamedTypeResolver;->registerSimpleType(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    return-void
.end method

.method private onSchemaComplexType(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V
    .locals 3

    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ATTRIBUTE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    const-string v2, "name"

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->dataTypeForXsdAttribute(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2, v1}, Lorg/dom4j/datatype/DatatypeElementFactory;->setAttributeXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_SEQUENCE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p2}, Lorg/dom4j/datatype/SchemaParser;->onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    :cond_2
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_CHOICE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p2}, Lorg/dom4j/datatype/SchemaParser;->onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    :cond_3
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ALL:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, p2}, Lorg/dom4j/datatype/SchemaParser;->onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    :cond_4
    return-void
.end method

.method private onSchemaError(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build(Lorg/dom4j/Document;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->targetNamespace:Lorg/dom4j/Namespace;

    .line 2
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->internalBuild(Lorg/dom4j/Document;)V

    return-void
.end method

.method public build(Lorg/dom4j/Document;Lorg/dom4j/Namespace;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lorg/dom4j/datatype/SchemaParser;->targetNamespace:Lorg/dom4j/Namespace;

    .line 4
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->internalBuild(Lorg/dom4j/Document;)V

    return-void
.end method
