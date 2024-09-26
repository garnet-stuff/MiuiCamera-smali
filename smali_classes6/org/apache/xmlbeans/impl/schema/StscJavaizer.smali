.class public Lorg/apache/xmlbeans/impl/schema/StscJavaizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MAX_ENUM_COUNT:I = 0xe54

.field private static final PREFIXES:[Ljava/lang/String;

.field static PROTECTED_PROPERTIES:[Ljava/lang/String;

.field static PROTECTED_PROPERTIES_SET:Ljava/util/Set;

.field static synthetic class$org$apache$xmlbeans$impl$schema$StscJavaizer:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->class$org$apache$xmlbeans$impl$schema$StscJavaizer:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.StscJavaizer"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->class$org$apache$xmlbeans$impl$schema$StscJavaizer:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->$assertionsDisabled:Z

    const-string v1, "get"

    const-string v2, "xget"

    const-string v3, "isNil"

    const-string v4, "isSet"

    const-string v5, "sizeOf"

    const-string v6, "set"

    const-string v7, "xset"

    const-string v8, "addNew"

    const-string v9, "setNil"

    const-string v10, "unset"

    const-string v11, "insert"

    const-string v12, "add"

    const-string v13, "insertNew"

    const-string v14, "addNew"

    const-string v15, "remove"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PREFIXES:[Ljava/lang/String;

    const-string v1, "StringValue"

    const-string v2, "BooleanValue"

    const-string v3, "ByteValue"

    const-string v4, "ShortValue"

    const-string v5, "IntValue"

    const-string v6, "LongValue"

    const-string v7, "BigIntegerValue"

    const-string v8, "BigDecimalValue"

    const-string v9, "FloatValue"

    const-string v10, "DoubleValue"

    const-string v11, "ByteArrayValue"

    const-string v12, "EnumValue"

    const-string v13, "CalendarValue"

    const-string v14, "DateValue"

    const-string v15, "GDateValue"

    const-string v16, "GDurationValue"

    const-string v17, "QNameValue"

    const-string v18, "ListValue"

    const-string v19, "ObjectValue"

    const-string v20, "Class"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PROTECTED_PROPERTIES:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PROTECTED_PROPERTIES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PROTECTED_PROPERTIES_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAnonymousTypesFromRedefinition(Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;)V
    .locals 2

    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static assignGlobalJavaNames(Ljava/util/Collection;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->findTopName(Lorg/apache/xmlbeans/SchemaType;)Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->getJavaname(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isUnjavaized()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->findTopName(Lorg/apache/xmlbeans/SchemaType;)Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isDocumentType()Z

    move-result v5

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isAttributeType()Z

    move-result v6

    invoke-static {v0, v4, v3, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickFullJavaClassName(Ljava/util/Set;Ljavax/xml/namespace/QName;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickFullJavaImplName(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaImplName(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->setExtensions(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/StscState;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->verifyInterfaceNameCollisions(Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/StscState;)V

    return-void
.end method

.method public static assignJavaAnonymousTypeNames(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v4}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->addAnonymousTypesFromRedefinition(Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v3

    new-array v6, v6, [Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :cond_0
    move-object v4, p0

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getShortJavaName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getShortJavaImplName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->getOutermostPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    array-length v4, v1

    if-ge v5, v4, :cond_c

    aget-object v4, v1, v5

    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSkippedAnonymousType()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getJavaname(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    sget-boolean v6, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->$assertionsDisabled:Z

    if-eqz v6, :cond_6

    const-string v8, "Base"

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Weird type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    const-string v8, "Item"

    goto :goto_3

    :cond_8
    const-string v8, "Member"

    :goto_3
    move-object v6, v7

    :goto_4
    const-string v9, "Impl"

    if-ge v5, v3, :cond_a

    invoke-static {v0, v6, v8}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickInnerJavaClassName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setShortJavaName(Ljava/lang/String;)V

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v0, v6, v7}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickInnerJavaImplName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setShortJavaImplName(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0, v6, v8}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickInnerJavaClassName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaName(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaImplName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v0, v6, v7}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickInnerJavaImplName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaImplName(Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->setExtensions(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/StscState;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method public static assignJavaPropertyNames(Ljava/util/Set;[Lorg/apache/xmlbeans/SchemaProperty;Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 10

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_c

    aget-object v3, p1, v2

    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->isAttribute()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/apache/xmlbeans/SchemaType;->getAttributeProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eq v6, p3, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    if-nez v4, :cond_3

    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->getJavaname(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v7, v6}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickJavaPropertyName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaPropertyName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setJavaPropertyName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v5

    :goto_5
    if-nez v6, :cond_6

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-lez v7, :cond_6

    move v7, v5

    goto :goto_6

    :cond_6
    move v7, v1

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v8

    if-nez v8, :cond_7

    move v8, v5

    goto :goto_7

    :cond_7
    move v8, v1

    :goto_7
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v9

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaArray()Z

    move-result v9

    if-eqz v9, :cond_8

    move v7, v1

    move v8, v7

    move v6, v5

    :cond_8
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaSingleton()Z

    move-result v9

    if-eqz v9, :cond_9

    move v7, v5

    :cond_9
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaOption()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    move v5, v8

    :goto_8
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v9

    move v8, v5

    :cond_b
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v4

    invoke-virtual {v3, v4, v7, v8, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setExtendsJava(Lorg/apache/xmlbeans/SchemaType$Ref;ZZZ)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static assignJavaTypeCodes([Lorg/apache/xmlbeans/SchemaProperty;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaTypeCodeForType(Lorg/apache/xmlbeans/SchemaType;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setJavaTypeCode(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static avoidExtensionMethods(Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 8

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getInterfaceExtensions()[Lorg/apache/xmlbeans/InterfaceExtension;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    invoke-interface {v2}, Lorg/apache/xmlbeans/InterfaceExtension;->getMethods()[Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;

    move-result-object v2

    move v3, v0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;->getName()Ljava/lang/String;

    move-result-object v4

    move v5, v0

    :goto_2
    sget-object v6, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PREFIXES:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
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

.method public static findTopName(Lorg/apache/xmlbeans/SchemaType;)Ljavax/xml/namespace/QName;
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v0

    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->$assertionsDisabled:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_8
    :goto_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static getOutermostPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isPropertyModelOrderInsensitive([Lorg/apache/xmlbeans/SchemaProperty;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    move-result v4

    if-ne v4, v3, :cond_0

    return v0

    :cond_0
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    move-result v4

    if-ne v4, v3, :cond_1

    return v0

    :cond_1
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    move-result v4

    if-ne v4, v3, :cond_2

    return v0

    :cond_2
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private static isStringType(Lorg/apache/xmlbeans/SchemaType;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result p0

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method

.method public static javaTypeCodeForType(Lorg/apache/xmlbeans/SchemaType;)I
    .locals 7

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getUnionCommonBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->isURType()Z

    move-result v3

    if-nez v3, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaTypeCodeInCommon([Lorg/apache/xmlbeans/SchemaType;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const/16 v3, 0x10

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    return v3

    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isURType()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result v0

    const/16 v5, 0xb

    const/16 v6, 0xa

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->$assertionsDisabled:Z

    const-string v1, "unrecognized code "

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x11

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->isStringType(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0

    array-length p0, p0

    const/16 v0, 0xe54

    if-le p0, v0, :cond_5

    return v6

    :cond_5
    const/16 p0, 0x12

    return p0

    :cond_6
    return v6

    :pswitch_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_b

    if-eq p0, v3, :cond_a

    const/16 v1, 0x20

    if-eq p0, v1, :cond_9

    const/16 v1, 0x40

    if-eq p0, v1, :cond_8

    const v1, 0xf4240

    if-eq p0, v1, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/4 p0, 0x7

    return p0

    :cond_9
    const/4 p0, 0x6

    return p0

    :cond_a
    const/4 p0, 0x5

    return p0

    :cond_b
    const/4 p0, 0x4

    return p0

    :pswitch_4
    return v4

    :pswitch_5
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    const/16 p0, 0xf

    return p0

    :pswitch_8
    return v6

    :pswitch_9
    return v5

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    return v6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static javaTypeCodeInCommon([Lorg/apache/xmlbeans/SchemaType;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, p0, v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaTypeCodeForType(Lorg/apache/xmlbeans/SchemaType;)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaTypeCodeForType(Lorg/apache/xmlbeans/SchemaType;)I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static javaizeAllTypes(Z)V
    .locals 7

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->attributeTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_0

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->assignGlobalJavaNames(Ljava/util/Collection;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    if-eqz p0, :cond_1

    move-object v4, v3

    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaizeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x24

    const/16 v6, 0x2e

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addClassname(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->skipJavaizingType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    :cond_2
    :goto_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->addAnonymousTypesFromRedefinition(Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static javaizeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 10

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isJavaized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaizeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->startJavaizing()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setCompiled(Z)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->secondPassProcessType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_4

    aget-object v8, v5, v7

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaPropertyName()Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->$assertionsDisabled:Z

    if-nez v9, :cond_3

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v4, p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->avoidExtensionMethods(Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    move v5, v1

    :goto_2
    array-length v7, v2

    if-lez v7, :cond_5

    invoke-static {v4, v2, v0, v5}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->assignJavaPropertyNames(Ljava/util/Set;[Lorg/apache/xmlbeans/SchemaProperty;Lorg/apache/xmlbeans/SchemaType;Z)V

    :cond_5
    invoke-static {v4, v3, v0, v5}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->assignJavaPropertyNames(Ljava/util/Set;[Lorg/apache/xmlbeans/SchemaProperty;Lorg/apache/xmlbeans/SchemaType;Z)V

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->isPropertyModelOrderInsensitive([Lorg/apache/xmlbeans/SchemaProperty;)Z

    move-result v2

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->assignJavaTypeCodes([Lorg/apache/xmlbeans/SchemaProperty;)V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrderSensitive(Z)V

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->assignJavaAnonymousTypeNames(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finishJavaizing()V

    return-void
.end method

.method public static pickConstantName(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCaseUnderbar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "X"

    :cond_0
    const-string v0, "INT_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "X_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    move-object v1, p1

    move v2, v0

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static pickFullJavaClassName(Ljava/util/Set;Ljavax/xml/namespace/QName;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x2e

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->protectReservedGlobalClassNames(Ljava/lang/String;)Z

    move-result p1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->getClassNameFromQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->getPackageOverride(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->getJavaPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->protectReservedGlobalClassNames(Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_6

    if-eqz p3, :cond_4

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "Document"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "Attribute"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    move-object p2, p1

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->getJavaSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, p1

    :cond_7
    :goto_1
    move p1, v0

    :goto_2
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->getOutermostPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    move p4, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_a
    :goto_5
    add-int/2addr p4, v1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method public static pickFullJavaImplName(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    move-object p1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".impl."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "Impl"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    move-object v1, p1

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static pickInnerJavaClassName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->protectReservedInnerClassNames(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v1, v0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static pickInnerJavaImplName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "Impl"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x1

    move v1, p1

    move-object v0, p2

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v1, p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static pickJavaPropertyName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->protectReservedPropertyNames(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v1, v0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static protectReservedGlobalClassNames(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Document"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static protectReservedInnerClassNames(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Factory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static protectReservedPropertyNames(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PROTECTED_PROPERTIES_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Array"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static secondPassProcessType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 8

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->isStringType(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/16 v2, 0xe54

    if-le v1, v2, :cond_0

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SchemaType Enumeration found with too many enumeration values to create a Java enumeration. The base SchemaType \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\" will be used instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_2

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, p0, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v2, v4}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickConstantName(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v5, v1, v3

    move v3, v6

    goto :goto_0

    :cond_1
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/apache/xmlbeans/SchemaType;->enumEntryForString(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setStringEnumEntries([Lorg/apache/xmlbeans/SchemaStringEnumEntry;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static setExtensions(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/StscState;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getBindingConfig()Lorg/apache/xmlbeans/BindingConfig;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/BindingConfig;->getInterfaceExtensions(Ljava/lang/String;)[Lorg/apache/xmlbeans/InterfaceExtension;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setInterfaceExtensions([Lorg/apache/xmlbeans/InterfaceExtension;)V

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/BindingConfig;->getPrePostExtension(Ljava/lang/String;)Lorg/apache/xmlbeans/PrePostExtension;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrePostExtension(Lorg/apache/xmlbeans/PrePostExtension;)V

    :cond_0
    return-void
.end method

.method public static skipJavaizingType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isJavaized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->skipJavaizingType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->startJavaizing()V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->secondPassProcessType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finishJavaizing()V

    return-void
.end method

.method private static verifyInterfaceNameCollisions(Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/StscState;)V
    .locals 9

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getBindingConfig()Lorg/apache/xmlbeans/BindingConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/BindingConfig;->getInterfaceExtensions()[Lorg/apache/xmlbeans/InterfaceExtension;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, 0x0

    const-string v6, "\' creates a name collision with one of the generated interfaces or classes."

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/InterfaceExtension;->getInterface()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "InterfaceExtension interface \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v7, v1, v3

    invoke-interface {v7}, Lorg/apache/xmlbeans/InterfaceExtension;->getInterface()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    :cond_1
    aget-object v4, v1, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/InterfaceExtension;->getStaticHandler()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "InterfaceExtension handler class \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/BindingConfig;->getPrePostExtensions()[Lorg/apache/xmlbeans/PrePostExtension;

    move-result-object v0

    move v1, v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_5

    aget-object v3, v0, v1

    invoke-interface {v3}, Lorg/apache/xmlbeans/PrePostExtension;->getStaticHandler()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "PrePostExtension handler class \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
