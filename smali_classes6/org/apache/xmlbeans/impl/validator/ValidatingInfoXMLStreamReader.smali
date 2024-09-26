.class public Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;
.super Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;


# instance fields
.field private _attCount:I

.field private _attIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attCount:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attIndex:I

    return-void
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getBooleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public getByteArrayValue()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getByteArrayValue()[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCurrentAttribute()Lorg/apache/xmlbeans/SchemaLocalAttribute;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getCurrentAttribute()Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCurrentElement()Lorg/apache/xmlbeans/SchemaLocalElement;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getCurrentElement()Lorg/apache/xmlbeans/SchemaLocalElement;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCurrentElementSchemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getCurrentElementSchemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCurrentWildcardAttribute()Lorg/apache/xmlbeans/SchemaAttributeModel;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getCurrentWildcardAttribute()Lorg/apache/xmlbeans/SchemaAttributeModel;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCurrentWildcardElement()Lorg/apache/xmlbeans/SchemaParticle;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getCurrentWildcardElement()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getDoubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getFloatValue()F
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getFloatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getGDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getGDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getListTypes()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getListTypes()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getListValue()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getListValue()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getQNameValue()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getQNameValue()Ljavax/xml/namespace/QName;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getStringValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getUnionType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getUnionType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public nextWithAttributes()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attIndex:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attCount:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_attribute(I)V

    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attIndex:I

    const/16 p0, 0xa

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->next()I

    move-result p0

    return p0
.end method

.method public validate_attributes(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attCount:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attIndex:I

    return-void
.end method
