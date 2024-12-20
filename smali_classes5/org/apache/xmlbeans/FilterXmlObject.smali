.class public abstract Lorg/apache/xmlbeans/FilterXmlObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;
.implements Lorg/apache/xmlbeans/SimpleValue;
.implements Lorg/apache/xmlbeans/DelegateXmlObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->bigDecimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public booleanValue()Z
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public byteArrayValue()[B
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->byteArrayValue()[B

    move-result-object p0

    return-object p0
.end method

.method public byteValue()B
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->byteValue()B

    move-result p0

    return p0
.end method

.method public calendarValue()Ljava/util/Calendar;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->calendarValue()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public changeType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->changeType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public compareValue(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result p0

    return p0
.end method

.method public copy()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public dateValue()Ljava/util/Date;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->dateValue()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p0

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    return-object p0
.end method

.method public execQuery(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->execQuery(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public execQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlObject;->execQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public floatValue()F
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->floatValue()F

    move-result p0

    return p0
.end method

.method public gDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->gDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object p0

    return-object p0
.end method

.method public gDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object p0

    return-object p0
.end method

.method public getBigDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getBigDecimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getBooleanValue()Z
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getBooleanValue()Z

    move-result p0

    return p0
.end method

.method public getByteArrayValue()[B
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getByteArrayValue()[B

    move-result-object p0

    return-object p0
.end method

.method public getByteValue()B
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getByteValue()B

    move-result p0

    return p0
.end method

.method public getCalendarValue()Ljava/util/Calendar;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getCalendarValue()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public getDateValue()Ljava/util/Date;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getDateValue()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getDomNode()Lorg/w3c/dom/Node;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEnumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getEnumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    return-object p0
.end method

.method public getFloatValue()F
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public getGDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object p0

    return-object p0
.end method

.method public getGDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object p0

    return-object p0
.end method

.method public getIntValue()I
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getListValue()Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getListValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLongValue()J
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectValue()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getObjectValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getQNameValue()Ljavax/xml/namespace/QName;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getQNameValue()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getShortValue()S
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getShortValue()S

    move-result p0

    return p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public instanceType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    return-object p0
.end method

.method public intValue()I
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->intValue()I

    move-result p0

    return p0
.end method

.method public isImmutable()Z
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    move-result p0

    return p0
.end method

.method public isNil()Z
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->isNil()Z

    move-result p0

    return p0
.end method

.method public listValue()Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->listValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public longValue()J
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public monitor()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->monitor()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public newCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    return-object p0
.end method

.method public newDomNode()Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newDomNode()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public newInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public newReader()Ljava/io/Reader;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newReader()Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public newXMLInputStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newXMLInputStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object p0

    return-object p0
.end method

.method public newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object p0

    return-object p0
.end method

.method public newXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public objectSet(Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->objectSet(Ljava/lang/Object;)V

    return-void
.end method

.method public objectValue()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->objectValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public qNameValue()Ljavax/xml/namespace/QName;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->qNameValue()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public save(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/File;)V

    return-void
.end method

.method public save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;)V

    return-void
.end method

.method public save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public save(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/Writer;)V

    return-void
.end method

.method public save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V

    return-void
.end method

.method public save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    return-object p0
.end method

.method public selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public selectAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public selectAttributes(Lorg/apache/xmlbeans/QNameSet;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectAttributes(Lorg/apache/xmlbeans/QNameSet;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public selectChildren(Ljava/lang/String;Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlObject;->selectChildren(Ljava/lang/String;Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public selectChildren(Ljavax/xml/namespace/QName;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectChildren(Ljavax/xml/namespace/QName;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public selectChildren(Lorg/apache/xmlbeans/QNameSet;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectChildren(Lorg/apache/xmlbeans/QNameSet;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public selectPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public set(B)V
    .locals 0

    .line 4
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(B)V

    return-void
.end method

.method public set(D)V
    .locals 0

    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/SimpleValue;->set(D)V

    return-void
.end method

.method public set(F)V
    .locals 0

    .line 10
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(F)V

    return-void
.end method

.method public set(I)V
    .locals 0

    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(I)V

    return-void
.end method

.method public set(J)V
    .locals 0

    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/SimpleValue;->set(J)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/math/BigDecimal;)V
    .locals 0

    .line 9
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public set(Ljava/math/BigInteger;)V
    .locals 0

    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Ljava/math/BigInteger;)V

    return-void
.end method

.method public set(Ljava/util/Calendar;)V
    .locals 0

    .line 14
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Ljava/util/Calendar;)V

    return-void
.end method

.method public set(Ljava/util/Date;)V
    .locals 0

    .line 15
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Ljava/util/Date;)V

    return-void
.end method

.method public set(Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Ljava/util/List;)V

    return-void
.end method

.method public set(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 18
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public set(Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 0

    .line 16
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Lorg/apache/xmlbeans/GDateSpecification;)V

    return-void
.end method

.method public set(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 0

    .line 17
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Lorg/apache/xmlbeans/GDurationSpecification;)V

    return-void
.end method

.method public set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
    .locals 0

    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    return-void
.end method

.method public set(S)V
    .locals 0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(S)V

    return-void
.end method

.method public set(Z)V
    .locals 0

    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set(Z)V

    return-void
.end method

.method public set([B)V
    .locals 0

    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->set([B)V

    return-void
.end method

.method public setBigDecimalValue(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setBigDecimalValue(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public setBigIntegerValue(Ljava/math/BigInteger;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setBigIntegerValue(Ljava/math/BigInteger;)V

    return-void
.end method

.method public setBooleanValue(Z)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setBooleanValue(Z)V

    return-void
.end method

.method public setByteArrayValue([B)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setByteArrayValue([B)V

    return-void
.end method

.method public setByteValue(B)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setByteValue(B)V

    return-void
.end method

.method public setCalendarValue(Ljava/util/Calendar;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setCalendarValue(Ljava/util/Calendar;)V

    return-void
.end method

.method public setDateValue(Ljava/util/Date;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setDateValue(Ljava/util/Date;)V

    return-void
.end method

.method public setDoubleValue(D)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/SimpleValue;->setDoubleValue(D)V

    return-void
.end method

.method public setEnumValue(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setEnumValue(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    return-void
.end method

.method public setFloatValue(F)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setFloatValue(F)V

    return-void
.end method

.method public setGDateValue(Lorg/apache/xmlbeans/GDate;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setGDateValue(Lorg/apache/xmlbeans/GDate;)V

    return-void
.end method

.method public setGDurationValue(Lorg/apache/xmlbeans/GDuration;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setGDurationValue(Lorg/apache/xmlbeans/GDuration;)V

    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setIntValue(I)V

    return-void
.end method

.method public setListValue(Ljava/util/List;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setListValue(Ljava/util/List;)V

    return-void
.end method

.method public setLongValue(J)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/SimpleValue;->setLongValue(J)V

    return-void
.end method

.method public setNil()V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->setNil()V

    return-void
.end method

.method public setObjectValue(Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setObjectValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setQNameValue(Ljavax/xml/namespace/QName;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setQNameValue(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public setShortValue(S)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setShortValue(S)V

    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SimpleValue;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method public shortValue()S
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->shortValue()S

    move-result p0

    return p0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->stringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->validate()Z

    move-result p0

    return p0
.end method

.method public validate(Lorg/apache/xmlbeans/XmlOptions;)Z
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result p0

    return p0
.end method

.method public valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result p0

    return p0
.end method

.method public valueHashCode()I
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->valueHashCode()I

    move-result p0

    return p0
.end method

.method public xgetListValue()Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->xgetListValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public xlistValue()Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->xlistValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public xmlText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
