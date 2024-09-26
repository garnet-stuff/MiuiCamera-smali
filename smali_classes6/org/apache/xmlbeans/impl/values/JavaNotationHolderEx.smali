.class public abstract Lorg/apache/xmlbeans/impl/values/JavaNotationHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaNotationHolder;
.source "SourceFile"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaNotationHolder;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaNotationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

    return-void
.end method

.method private static check(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public get_wscanon_rule()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaNotationHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result p0

    return p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaNotationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public set_notation(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaNotationHolderEx;->set_text(Ljava/lang/String;)V

    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaNotationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaNotationHolderEx;->check(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaNotationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->set_text(Ljava/lang/String;)V

    return-void
.end method
