.class public Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$inst2xsd$util$TypeSystemHolder:Ljava/lang/Class;


# instance fields
.field _globalAttributes:Ljava/util/Map;

.field _globalElements:Ljava/util/Map;

.field _globalTypes:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->class$org$apache$xmlbeans$impl$inst2xsd$util$TypeSystemHolder:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.inst2xsd.util.TypeSystemHolder"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->class$org$apache$xmlbeans$impl$inst2xsd$util$TypeSystemHolder:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalElements:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalAttributes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalTypes:Ljava/util/Map;

    return-void
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

.method private fillUpAttributesInComplexTypesComplexContent(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->addNewAttribute()Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpLocalAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillUpAttributesInComplexTypesSimpleContent(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->addNewAttribute()Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpLocalAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static fillUpElementDocumentation(Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;->addNewAnnotation()Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;->addNewDocumentation()Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/xmlbeans/XmlString$Factory;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlString;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    :cond_0
    return-void
.end method

.method private fillUpEnumeration(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;)V
    .locals 5

    sget-boolean p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isEnumeration()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isComplexType()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Enumerations must be on simple types only."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->addNewSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->addNewRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->setBase(Ljavax/xml/namespace/QName;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isQNameEnumeration()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationQNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationQNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/xml/namespace/QName;

    invoke-static {p2}, Lorg/apache/xmlbeans/XmlQName$Factory;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlQName;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->addNewEnumeration()Lorg/apache/xmlbeans/impl/xb/xsdschema/NoFixedFacet;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlCursor;->prefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    new-instance v2, Ljavax/xml/namespace/QName;

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v4, p2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/xmlbeans/XmlQName$Factory;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlQName;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->setValue(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->addNewEnumeration()Lorg/apache/xmlbeans/impl/xb/xsdschema/NoFixedFacet;

    move-result-object v1

    invoke-static {p2}, Lorg/apache/xmlbeans/XmlString$Factory;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlString;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->setValue(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private fillUpGlobalAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getTopLevelSchemaElement(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewAttribute()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->setType(Ljavax/xml/namespace/QName;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private fillUpGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getTopLevelSchemaElement(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isNillable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isNillable()Z

    move-result v0

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->setNillable(Z)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpElementDocumentation(Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpTypeOnElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;Ljava/lang/String;)V

    return-void
.end method

.method private fillUpGlobalType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getTopLevelSchemaElement(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpContentForComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;Ljava/lang/String;)V

    return-void
.end method

.method private fillUpTypeOnElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Global type must have a name."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->setType(Ljavax/xml/namespace/QName;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isEnumeration()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpEnumeration(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->setType(Ljavax/xml/namespace/QName;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->addNewComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalComplexType;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpContentForComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static getSchemaDocumentForTNS(Ljava/util/Map;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Factory;->newInstance()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static getTopLevelSchemaElement(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 1

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->addNewSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v0

    const-string p0, "unqualified"

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->setAttributeFormDefault(Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;)V

    const-string p0, "qualified"

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->setElementFormDefault(Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->setTargetNamespace(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addGlobalAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isRef()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalAttributes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isRef()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalElements:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGlobalType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "type must be a global type before being added."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalTypes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillUpContentForComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->addNewSimpleContent()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;

    move-result-object p2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getExtensionType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getExtensionType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Extension type must exist and be named for a COMPLEX_TYPE_SIMPLE_CONTENT"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;->addNewExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getExtensionType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->setBase(Ljavax/xml/namespace/QName;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpAttributesInComplexTypesSimpleContent(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p2, v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->setMixed(Z)V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getTopParticleForComplexOrMixedContent()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->addNewSequence()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getTopParticleForComplexOrMixedContent()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->addNewChoice()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object v0

    const-string v1, "unbounded"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;->setMaxOccurs(Ljava/lang/Object;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;->setMinOccurs(Ljava/math/BigInteger;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    sget-boolean v3, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isGlobal()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_3
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;->addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpLocalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpAttributesInComplexTypesComplexContent(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown particle type in complex and mixed content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fillUpLocalAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isRef()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getRef()Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->setRef(Ljavax/xml/namespace/QName;)V

    goto :goto_1

    :cond_0
    sget-boolean p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    if-eq p0, p3, :cond_2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    const-string p3, ""

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->setType(Ljavax/xml/namespace/QName;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isOptional()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;->OPTIONAL:Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->setUse(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fillUpLocalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpElementDocumentation(Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isRef()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpTypeOnElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->setName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->setRef(Ljavax/xml/namespace/QName;)V

    sget-boolean p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->$assertionsDisabled:Z

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isNillable()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getMaxOccurs()I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_5

    const-string p0, "unbounded"

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->setMaxOccurs(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getMinOccurs()I

    move-result p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_6

    new-instance p0, Ljava/math/BigInteger;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getMinOccurs()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->setMinOccurs(Ljava/math/BigInteger;)V

    :cond_6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isNillable()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isNillable()Z

    move-result p0

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->setNillable(Z)V

    :cond_7
    return-void
.end method

.method public getGlobalAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalAttributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    return-object p0
.end method

.method public getGlobalAttributes()[Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalAttributes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    return-object p0
.end method

.method public getGlobalElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalElements:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    return-object p0
.end method

.method public getGlobalElements()[Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalElements:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    return-object p0
.end method

.method public getGlobalType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalTypes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    return-object p0
.end method

.method public getGlobalTypes()[Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalTypes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    return-object p0
.end method

.method public getSchemaDocuments()[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalElements:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getSchemaDocumentForTNS(Ljava/util/Map;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalElements:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    invoke-direct {p0, v2, v4, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getSchemaDocumentForTNS(Ljava/util/Map;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalAttributes:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    invoke-direct {p0, v2, v4, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpGlobalAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalTypes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getSchemaDocumentForTNS(Ljava/util/Map;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalTypes:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    invoke-direct {p0, v2, v4, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->fillUpGlobalType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "TypeSystemHolder{\n\n_globalElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalElements:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n\n_globalAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalAttributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n\n_globalTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->_globalTypes:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
