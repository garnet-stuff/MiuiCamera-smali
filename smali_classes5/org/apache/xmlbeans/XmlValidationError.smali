.class public Lorg/apache/xmlbeans/XmlValidationError;
.super Lorg/apache/xmlbeans/XmlError;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_TYPE_INVALID:I = 0x3e9

.field public static final ELEMENT_NOT_ALLOWED:I = 0x2

.field public static final ELEMENT_TYPE_INVALID:I = 0x3

.field public static final INCORRECT_ATTRIBUTE:I = 0x3e8

.field public static final INCORRECT_ELEMENT:I = 0x1

.field public static final LIST_INVALID:I = 0x7d0

.field public static final NIL_ELEMENT:I = 0x4

.field public static final UNDEFINED:I = 0x2710

.field public static final UNION_INVALID:I = 0xbb8


# instance fields
.field private _badSchemaType:Lorg/apache/xmlbeans/SchemaType;

.field private _errorType:I

.field private _expectedQNames:Ljava/util/List;

.field private _expectedSchemaType:Lorg/apache/xmlbeans/SchemaType;

.field private _fieldQName:Ljavax/xml/namespace/QName;

.field private _offendingQName:Ljavax/xml/namespace/QName;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xmlbeans/XmlError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjavax/xml/stream/Location;)V

    .line 16
    invoke-virtual {p0, p4}, Lorg/apache/xmlbeans/XmlValidationError;->setFieldQName(Ljavax/xml/namespace/QName;)V

    .line 17
    invoke-virtual {p0, p5}, Lorg/apache/xmlbeans/XmlValidationError;->setOffendingQName(Ljavax/xml/namespace/QName;)V

    .line 18
    invoke-virtual {p0, p6}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 19
    invoke-virtual {p0, p7}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedQNames(Ljava/util/List;)V

    .line 20
    invoke-virtual {p0, p8}, Lorg/apache/xmlbeans/XmlValidationError;->setErrorType(I)V

    .line 21
    invoke-virtual {p0, p9}, Lorg/apache/xmlbeans/XmlValidationError;->setBadSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xmlbeans/XmlError;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/apache/xmlbeans/XmlCursor;)V

    .line 2
    invoke-virtual {p0, p4}, Lorg/apache/xmlbeans/XmlValidationError;->setFieldQName(Ljavax/xml/namespace/QName;)V

    .line 3
    invoke-virtual {p0, p5}, Lorg/apache/xmlbeans/XmlValidationError;->setOffendingQName(Ljavax/xml/namespace/QName;)V

    .line 4
    invoke-virtual {p0, p6}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 5
    invoke-virtual {p0, p7}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedQNames(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p8}, Lorg/apache/xmlbeans/XmlValidationError;->setErrorType(I)V

    .line 7
    invoke-virtual {p0, p9}, Lorg/apache/xmlbeans/XmlValidationError;->setBadSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/XmlError;-><init>(Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;)V

    .line 23
    invoke-virtual {p0, p5}, Lorg/apache/xmlbeans/XmlValidationError;->setFieldQName(Ljavax/xml/namespace/QName;)V

    .line 24
    invoke-virtual {p0, p6}, Lorg/apache/xmlbeans/XmlValidationError;->setOffendingQName(Ljavax/xml/namespace/QName;)V

    .line 25
    invoke-virtual {p0, p7}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 26
    invoke-virtual {p0, p8}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedQNames(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0, p9}, Lorg/apache/xmlbeans/XmlValidationError;->setErrorType(I)V

    .line 28
    invoke-virtual {p0, p10}, Lorg/apache/xmlbeans/XmlValidationError;->setBadSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/XmlError;-><init>(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;)V

    .line 9
    invoke-virtual {p0, p5}, Lorg/apache/xmlbeans/XmlValidationError;->setFieldQName(Ljavax/xml/namespace/QName;)V

    .line 10
    invoke-virtual {p0, p6}, Lorg/apache/xmlbeans/XmlValidationError;->setOffendingQName(Ljavax/xml/namespace/QName;)V

    .line 11
    invoke-virtual {p0, p7}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 12
    invoke-virtual {p0, p8}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedQNames(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p9}, Lorg/apache/xmlbeans/XmlValidationError;->setErrorType(I)V

    .line 14
    invoke-virtual {p0, p10}, Lorg/apache/xmlbeans/XmlValidationError;->setBadSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method public static forCursorWithDetails(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlValidationError;
    .locals 12

    if-nez p1, :cond_0

    new-instance v10, Lorg/apache/xmlbeans/XmlValidationError;

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lorg/apache/xmlbeans/XmlValidationError;-><init>(Ljava/lang/String;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-object v10

    :cond_0
    new-instance v11, Lorg/apache/xmlbeans/XmlValidationError;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/XmlValidationError;-><init>(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-object v11
.end method

.method public static forLocationWithDetails(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlValidationError;
    .locals 12

    if-nez p1, :cond_0

    new-instance v10, Lorg/apache/xmlbeans/XmlValidationError;

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lorg/apache/xmlbeans/XmlValidationError;-><init>(Ljava/lang/String;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-object v10

    :cond_0
    new-instance v11, Lorg/apache/xmlbeans/XmlValidationError;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/XmlValidationError;-><init>(Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-object v11
.end method


# virtual methods
.method public getBadSchemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_badSchemaType:Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public getErrorType()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_errorType:I

    return p0
.end method

.method public getExpectedQNames()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_expectedQNames:Ljava/util/List;

    return-object p0
.end method

.method public getExpectedSchemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_expectedSchemaType:Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public getFieldQName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    if-eqz v0, :cond_1

    invoke-super {p0}, Lorg/apache/xmlbeans/XmlError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " in element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0}, Lorg/apache/xmlbeans/XmlError;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOffendingQName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_offendingQName:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public setBadSchemaType(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_badSchemaType:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method

.method public setErrorType(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_errorType:I

    return-void
.end method

.method public setExpectedQNames(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_expectedQNames:Ljava/util/List;

    return-void
.end method

.method public setExpectedSchemaType(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_expectedSchemaType:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method

.method public setFieldQName(Ljavax/xml/namespace/QName;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public setOffendingQName(Ljavax/xml/namespace/QName;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_offendingQName:Ljavax/xml/namespace/QName;

    return-void
.end method
