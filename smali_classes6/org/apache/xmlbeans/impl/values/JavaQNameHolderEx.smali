.class public abstract Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;
.source "SourceFile"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

    return-void
.end method

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;
    .locals 3

    invoke-static {p0, p2, p3}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    move-result-object p3

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasPatternFacet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "QName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "cvc-datatype-valid.1.1"

    invoke-interface {p2, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p3
.end method

.method public static validateValue(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 4

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->qNameValue()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "QName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "cvc-enumeration-valid"

    invoke-interface {p2, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public get_wscanon_rule()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result p0

    return p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public set_QName(Ljavax/xml/namespace/QName;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateValue(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->set_QName(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getCurrent()Lorg/apache/xmlbeans/impl/common/PrefixResolver;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    sget-object v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {p1, v1, v2, v0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    invoke-static {p1, v0, v2}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateValue(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {p1, v1, v0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->set_QName(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public set_xmlanysimple(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getCurrent()Lorg/apache/xmlbeans/impl/common/PrefixResolver;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateValue(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getCurrent()Lorg/apache/xmlbeans/impl/common/PrefixResolver;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->set_QName(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->qNameValue()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateValue(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    return-void
.end method
