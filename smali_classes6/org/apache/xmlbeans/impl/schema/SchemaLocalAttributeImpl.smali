.class public Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaLocalAttribute;
.implements Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;


# instance fields
.field private _annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

.field private _defaultText:Ljava/lang/String;

.field _defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private _isDefault:Z

.field private _isFixed:Z

.field protected _parseObject:Lorg/apache/xmlbeans/XmlObject;

.field private _typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _use:I

.field private _userData:Ljava/lang/Object;

.field private _wsdlArrayType:Lorg/apache/xmlbeans/soap/SOAPArrayType;

.field private _xmlName:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    return-object p0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultText:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->get()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultText:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/xmlbeans/XmlAnySimpleType;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/XmlObject;)V

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultText:Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultText:Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxOccurs()Ljava/math/BigInteger;
    .locals 1

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_use:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    :goto_0
    return-object p0
.end method

.method public getMinOccurs()Ljava/math/BigInteger;
    .locals 1

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_use:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_xmlName:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    return-object p0
.end method

.method public getTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    return-object p0
.end method

.method public getUse()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_use:I

    return p0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_userData:Ljava/lang/Object;

    return-object p0
.end method

.method public getWSDLArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_wsdlArrayType:Lorg/apache/xmlbeans/soap/SOAPArrayType;

    return-object p0
.end method

.method public init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_xmlName:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    if-nez v0, :cond_1

    iput p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_use:I

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    iput-object p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultText:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    iput-object p6, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_isDefault:Z

    iput-boolean p7, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_isFixed:Z

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_xmlName:Ljavax/xml/namespace/QName;

    iput-object p8, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_wsdlArrayType:Lorg/apache/xmlbeans/soap/SOAPArrayType;

    iput-object p9, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    iput-object p10, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_userData:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isAttribute()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDefault()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_isDefault:Z

    return p0
.end method

.method public isFixed()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_isFixed:Z

    return p0
.end method

.method public isNillable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTypeResolved()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resolveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    return-void
.end method
