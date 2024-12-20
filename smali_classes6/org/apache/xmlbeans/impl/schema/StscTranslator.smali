.class public Lorg/apache/xmlbeans/impl/schema/StscTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;,
        Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final FORM_QUALIFIED:Ljava/lang/String; = "qualified"

.field private static final WSDL_ARRAYTYPE_NAME:Ljavax/xml/namespace/QName;

.field public static final XPATH_REGEXP:Lorg/apache/xmlbeans/impl/regex/RegularExpression;

.field static synthetic class$org$apache$xmlbeans$SchemaBookmark:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.StscTranslator"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    const-string v0, "arrayType"

    const-string v1, "http://schemas.xmlsoap.org/wsdl/"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->WSDL_ARRAYTYPE_NAME:Ljavax/xml/namespace/QName;

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    const-string v1, "(\\.//)?((((child::)?((\\i\\c*:)?(\\i\\c*|\\*)))|\\.)/)*((((child::)?((\\i\\c*:)?(\\i\\c*|\\*)))|\\.)|((attribute::|@)((\\i\\c*:)?(\\i\\c*|\\*))))(\\|(\\.//)?((((child::)?((\\i\\c*:)?(\\i\\c*|\\*)))|\\.)/)*((((child::)?((\\i\\c*:)?(\\i\\c*|\\*)))|\\.)|((attribute::|@)((\\i\\c*:)?(\\i\\c*|\\*)))))*"

    const-string v2, "X"

    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->XPATH_REGEXP:Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAllDefinitions([Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getRedefines()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getRedefineObjects()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-boolean v6, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The array of redefines and redefine objects have to have the same length"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_2
    new-instance v6, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;

    invoke-direct {v6, v7, v8}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;-><init>(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    invoke-direct {v3, v4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;-><init>([Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)V

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v4

    move v5, v2

    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_2c

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v6

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->sizeOfNotationArray()I

    move-result v8

    if-lez v8, :cond_4

    const/16 v8, 0x33

    invoke-interface {v6, v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getNotationArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$Notation;

    move-result-object v9

    const-string v10, "Schema <notation> is not yet supported for this release."

    invoke-virtual {v4, v10, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    :cond_4
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v8

    move v8, v2

    :goto_4
    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_7

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->isEmptySchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-interface {v6}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v10

    invoke-virtual {v10}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerContribution(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->addNewContainer(Ljava/lang/String;)V

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getComplexTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    move-result-object v11

    move v12, v2

    :goto_5
    array-length v13, v11

    if-ge v12, v13, :cond_10

    aget-object v13, v11, v12

    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    move-result-object v15

    aget-object v2, v0, v5

    invoke-virtual {v3, v15, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->getComplexTypeRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object v2

    const/4 v15, 0x0

    :goto_6
    array-length v9, v2

    if-ge v15, v9, :cond_c

    aget-object v9, v2, v15

    if-eqz v9, :cond_b

    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineComplexType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    move-result-object v9

    sget-boolean v14, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    if-nez v14, :cond_a

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    :goto_7
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v9

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-static {v13, v7, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateGlobalComplexType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->addGlobalType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    :goto_9
    if-ltz v9, :cond_f

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    if-lez v9, :cond_e

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    invoke-static {v13, v7, v8, v14}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateGlobalComplexType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v13

    invoke-virtual {v4, v13, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->addGlobalType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    add-int/lit8 v9, v9, -0x1

    move-object v2, v13

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    move-result-object v2

    const/4 v9, 0x0

    :goto_b
    array-length v11, v2

    if-ge v9, v11, :cond_18

    aget-object v11, v2, v9

    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    move-result-object v12

    aget-object v13, v0, v5

    invoke-virtual {v3, v12, v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->getSimpleTypeRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object v12

    const/4 v13, 0x0

    :goto_c
    array-length v14, v12

    if-ge v13, v14, :cond_14

    aget-object v14, v12, v13

    if-eqz v14, :cond_13

    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineSimpleType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    move-result-object v14

    sget-boolean v15, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    if-nez v15, :cond_12

    if-eqz v14, :cond_11

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_12
    :goto_d
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_15

    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    invoke-static {v11, v7, v8, v12}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateGlobalSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->addGlobalType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    :goto_f
    if-ltz v12, :cond_17

    invoke-interface {v10, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    if-lez v12, :cond_16

    const/4 v14, 0x1

    goto :goto_10

    :cond_16
    const/4 v14, 0x0

    :goto_10
    invoke-static {v13, v7, v8, v14}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateGlobalSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v13

    invoke-virtual {v4, v13, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->addGlobalType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    add-int/lit8 v12, v12, -0x1

    move-object v11, v13

    goto :goto_f

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_18
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getElementArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    move-result-object v2

    const/4 v9, 0x0

    :goto_11
    array-length v11, v2

    if-ge v9, v11, :cond_19

    aget-object v11, v2, v9

    invoke-static {v11, v7, v8}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateDocumentType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v12

    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v11

    invoke-virtual {v4, v12, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->addDocumentType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Ljavax/xml/namespace/QName;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_19
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;

    move-result-object v2

    const/4 v9, 0x0

    :goto_12
    array-length v11, v2

    if-ge v9, v11, :cond_1a

    aget-object v11, v2, v9

    invoke-static {v11, v7, v8}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAttributeType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v12

    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v11

    invoke-virtual {v4, v12, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->addAttributeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Ljavax/xml/namespace/QName;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1a
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    move-result-object v2

    const/4 v9, 0x0

    :goto_13
    array-length v11, v2

    if-ge v9, v11, :cond_22

    aget-object v11, v2, v9

    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    move-result-object v12

    aget-object v13, v0, v5

    invoke-virtual {v3, v12, v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->getModelGroupRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object v12

    const/4 v13, 0x0

    :goto_14
    array-length v14, v12

    if-ge v13, v14, :cond_1e

    aget-object v14, v12, v13

    if-eqz v14, :cond_1d

    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineModelGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    move-result-object v14

    sget-boolean v15, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    if-nez v15, :cond_1c

    if-eqz v14, :cond_1b

    goto :goto_15

    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1c
    :goto_15
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_16

    :cond_1f
    const/4 v12, 0x0

    :goto_16
    invoke-static {v11, v7, v8, v12}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateModelGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->addModelGroup(Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    :goto_17
    if-ltz v12, :cond_21

    invoke-interface {v10, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    if-lez v12, :cond_20

    const/4 v14, 0x1

    goto :goto_18

    :cond_20
    const/4 v14, 0x0

    :goto_18
    invoke-static {v13, v7, v8, v14}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateModelGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    move-result-object v13

    invoke-virtual {v4, v13, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->addModelGroup(Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)V

    add-int/lit8 v12, v12, -0x1

    move-object v11, v13

    goto :goto_17

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_22
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    move-result-object v2

    const/4 v9, 0x0

    :goto_19
    array-length v11, v2

    if-ge v9, v11, :cond_2a

    aget-object v11, v2, v9

    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    move-result-object v12

    aget-object v13, v0, v5

    invoke-virtual {v3, v12, v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->getAttributeGroupRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1a
    array-length v14, v12

    if-ge v13, v14, :cond_26

    aget-object v14, v12, v13

    if-eqz v14, :cond_25

    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineAttributeGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    move-result-object v14

    sget-boolean v15, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    if-nez v15, :cond_24

    if-eqz v14, :cond_23

    goto :goto_1b

    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_24
    :goto_1b
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    :cond_25
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_27

    const/4 v13, 0x1

    goto :goto_1c

    :cond_27
    const/4 v13, 0x0

    :goto_1c
    invoke-static {v11, v7, v8, v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAttributeGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->addAttributeGroup(Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    :goto_1d
    if-ltz v13, :cond_29

    invoke-interface {v10, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    if-lez v13, :cond_28

    move v12, v14

    goto :goto_1e

    :cond_28
    const/4 v12, 0x0

    :goto_1e
    invoke-static {v15, v7, v8, v12}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAttributeGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->addAttributeGroup(Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V

    add-int/lit8 v13, v13, -0x1

    move-object v11, v12

    const/4 v12, 0x0

    goto :goto_1d

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_2a
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAnnotationArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1f
    array-length v9, v2

    if-ge v8, v9, :cond_2b

    invoke-virtual {v4, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v9

    aget-object v10, v2, v8

    invoke-static {v9, v6, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->addAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_2c
    const/4 v2, 0x0

    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->complainAboutMissingDefinitions()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2d
    return-void
.end method

.method public static buildBigInt(Lorg/apache/xmlbeans/XmlAnySimpleType;)Ljava/math/BigInteger;
    .locals 9

    const-string v0, "nonNegativeInteger"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-gez v7, :cond_1

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v0, v3, v4

    const-string v0, "invalid-value"

    invoke-virtual {v6, v0, v3, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v1

    :cond_1
    return-object v6

    :catch_0
    move-exception v6

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v5

    aput-object v0, v8, v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v0, "invalid-value-detail"

    invoke-virtual {v7, v0, v8, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v1
.end method

.method public static buildNnInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlNonNegativeInteger;
    .locals 3

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildBigInt(Lorg/apache/xmlbeans/XmlAnySimpleType;)Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlNonNegativeIntegerImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/values/XmlNonNegativeIntegerImpl;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setImmutable()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    const-string v1, "Internal error processing number"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildPosInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlPositiveInteger;
    .locals 3

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildBigInt(Lorg/apache/xmlbeans/XmlAnySimpleType;)Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlPositiveIntegerImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/values/XmlPositiveIntegerImpl;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setImmutable()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    const-string v1, "Internal error processing number"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static checkRecursiveGroupReference([Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/SchemaType;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isDocumentType()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getGroupReferenceContext()[Ljavax/xml/namespace/QName;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v3, v0

    array-length v4, p0

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_4

    aget-object v5, p0, v4

    if-nez v5, :cond_2

    aget-object v6, v0, v4

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v5, :cond_5

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_0

    :cond_7
    :goto_3
    return-object v1
.end method

.method private static checkXPathSyntax(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->removeWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->XPATH_REGEXP:Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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

.method public static copyGlobalAttributeToLocalAttribute(Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;)V
    .locals 11

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getUse()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getDefaultText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->isFixed()Z

    move-result v7

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getWSDLArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    move-result-object v8

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    return-void
.end method

.method public static copyGlobalElementToLocalElement(Lorg/apache/xmlbeans/SchemaGlobalElement;Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;)V
    .locals 3

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNameAndTypeRef(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNillable(Z)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v1

    move-object v2, p0

    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setDefault(Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)V

    move-object v0, p0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->getIdentityConstraintRefs()[Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setIdentityConstraints([Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    move-result v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    move-result v1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockSubstitution()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setBlock(ZZZ)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->isAbstract()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAbstract(Z)V

    move-object v0, p0

    check-cast v0, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaParticle;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaAnnotated;->getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    return-void
.end method

.method public static findAttributeFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    sget-object v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->type:Lorg/apache/xmlbeans/SchemaType;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->xgetAttributeFormDefault()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object p0

    return-object p0
.end method

.method public static findElementFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    sget-object v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->type:Lorg/apache/xmlbeans/SchemaType;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->xgetElementFormDefault()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object p0

    return-object p0
.end method

.method private static findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sourceNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$SchemaBookmark:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.SchemaBookmark"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$SchemaBookmark:Ljava/lang/Class;

    :cond_0
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlCursor;->getBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/apache/xmlbeans/SchemaBookmark;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/xmlbeans/SchemaBookmark;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaBookmark;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isEmptySchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)Z
    .locals 1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return v0
.end method

.method private static isReservedTypeName(Ljavax/xml/namespace/QName;)Z
    .locals 1

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->get()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static removeWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static translateAnonymousSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 9

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    new-instance v8, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleType(Z)V

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p6}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object p2

    invoke-virtual {v8, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOuterSchemaTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object p1

    invoke-virtual {v8, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v8, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUserData(Ljava/lang/Object;)V

    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method public static translateAttribute(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaAttributeModel;Z)Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getRef()Ljavax/xml/namespace/QName;

    move-result-object v7

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "src-attribute.3.1a"

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->uriMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v6, v8, v14

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v6

    invoke-virtual {v4, v9, v8, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_0

    :cond_0
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v6, v8, v14

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v6

    invoke-virtual {v4, v9, v8, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :goto_0
    move-object v6, v15

    :cond_1
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    const-string v0, "src-attribute.3.1b"

    invoke-virtual {v4, v0, v15, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v15

    :cond_2
    const/4 v12, 0x2

    if-eqz v6, :cond_3

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v6, v8, v14

    const-string v9, "name"

    aput-object v9, v8, v13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    move-result-object v9

    const-string v10, "invalid-value"

    invoke-virtual {v4, v10, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_3
    if-eqz p7, :cond_4

    new-instance v8, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    invoke-direct {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v8, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    invoke-virtual {v8, v5, v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Z)V

    :goto_1
    move-object v11, v8

    if-eqz v7, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getType()Ljavax/xml/namespace/QName;

    move-result-object v1

    const-string v3, "src-attribute.3.2"

    if-eqz v1, :cond_5

    new-array v1, v13, [Ljava/lang/Object;

    const-string v6, "type"

    aput-object v6, v1, v14

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetType()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v1, v13, [Ljava/lang/Object;

    const-string v6, "<simpleType>"

    aput-object v6, v1, v14

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;

    move-result-object v1

    if-eqz v1, :cond_7

    new-array v1, v13, [Ljava/lang/Object;

    const-string v6, "form"

    aput-object v6, v1, v14

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_7
    if-eqz v2, :cond_8

    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v1, v15

    :goto_2
    invoke-virtual {v4, v7, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalAttribute(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v0, 0x3

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v1

    invoke-virtual {v4, v7, v0, v1, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    return-object v15

    :cond_9
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v2

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v8, v6

    goto :goto_3

    :cond_a
    move v1, v14

    :cond_b
    move-object v8, v15

    :goto_3
    move-object/from16 v16, v11

    move v13, v12

    move v12, v2

    goto/16 :goto_c

    :cond_c
    if-eqz p7, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v7

    const-string v8, "qualified"

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_e
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findAttributeFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v13

    goto :goto_4

    :cond_f
    move v1, v14

    :goto_4
    if-eqz v1, :cond_10

    invoke-static {v6, v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    goto :goto_5

    :cond_10
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLN(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    goto :goto_5

    :cond_11
    invoke-static {v6, v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    :goto_5
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getType()Ljavax/xml/namespace/QName;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getType()Ljavax/xml/namespace/QName;

    move-result-object v6

    if-eqz v2, :cond_12

    move-object v7, v0

    goto :goto_6

    :cond_12
    move-object v7, v15

    :goto_6
    invoke-virtual {v4, v6, v7, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getType()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetType()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v8

    invoke-virtual {v4, v7, v14, v8, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    goto :goto_7

    :cond_13
    move-object v6, v15

    :cond_14
    :goto_7
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v8, v7, v14

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    move-result-object v8

    const-string v9, "no-xsi"

    invoke-virtual {v4, v9, v7, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_15
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xmlns"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "no-xmlns"

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    move-result-object v8

    invoke-virtual {v4, v7, v15, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_16
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v7

    if-eqz v6, :cond_17

    if-eqz v7, :cond_17

    const-string v8, "src-attribute.4"

    invoke-virtual {v4, v8, v15, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object v10, v15

    goto :goto_8

    :cond_17
    move-object v10, v7

    :goto_8
    if-eqz v10, :cond_19

    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    invoke-virtual {v9, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContainerField(Lorg/apache/xmlbeans/SchemaField;)V

    if-nez p5, :cond_18

    move-object v6, v15

    goto :goto_9

    :cond_18
    invoke-interface/range {p5 .. p5}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v6

    :goto_9
    invoke-virtual {v9, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOuterSchemaTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    move-object/from16 v6, p4

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleType(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, p1

    move-object v14, v9

    move/from16 v9, p3

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move v13, v12

    move/from16 v12, v18

    invoke-virtual/range {v6 .. v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v6

    invoke-static {v6, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object v6

    invoke-virtual {v14, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUserData(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    move-object/from16 v16, v11

    move v13, v12

    move-object v14, v6

    :goto_a
    if-nez v14, :cond_1a

    if-eqz v3, :cond_1a

    invoke-interface {v3, v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v3, v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3

    move-object v7, v1

    move v12, v13

    goto :goto_b

    :cond_1a
    move-object v7, v1

    move v12, v13

    move-object v3, v14

    :goto_b
    move-object v6, v15

    move-object v8, v6

    const/4 v1, 0x0

    :goto_c
    if-nez v3, :cond_1b

    sget-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    :cond_1b
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "Attributes must have a simple type (not complex)."

    const/16 v3, 0x2e

    invoke-virtual {v4, v2, v3, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    sget-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    :cond_1c
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetUse()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetUse()Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateUseCode(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;)I

    move-result v2

    if-eq v2, v13, :cond_1d

    if-nez v1, :cond_1d

    move v12, v2

    move-object v6, v15

    goto :goto_d

    :cond_1d
    move v12, v2

    :cond_1e
    :goto_d
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetDefault()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetFixed()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    move v9, v1

    move-object v8, v6

    goto :goto_10

    :cond_20
    :goto_e
    if-eqz v1, :cond_21

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetFixed()Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0x9

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetFixed()Lorg/apache/xmlbeans/XmlString;

    move-result-object v2

    const-string v6, "A use of a fixed attribute definition must also be fixed"

    invoke-virtual {v4, v6, v1, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    :cond_21
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetFixed()Z

    move-result v1

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetDefault()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    const-string v1, "src-attribute.1"

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetFixed()Lorg/apache/xmlbeans/XmlString;

    move-result-object v2

    invoke-virtual {v4, v1, v15, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    const/4 v1, 0x0

    :cond_22
    if-eqz v1, :cond_23

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getFixed()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_23
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getDefault()Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-eqz v8, :cond_24

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v2, "au-value_constraint"

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetFixed()Lorg/apache/xmlbeans/XmlString;

    move-result-object v6

    invoke-virtual {v4, v2, v15, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move v9, v1

    goto :goto_10

    :cond_24
    move v9, v1

    move-object v8, v2

    :goto_10
    if-nez p7, :cond_25

    move-object/from16 v11, v16

    check-cast v11, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->setFilename(Ljava/lang/String;)V

    :cond_25
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    sget-object v2, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->WSDL_ARRAYTYPE_NAME:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->getAttributeText(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    if-eqz v2, :cond_26

    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    new-instance v6, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    invoke-direct {v6, v5}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/XmlObject;)V

    invoke-direct {v1, v2, v6}, Lorg/apache/xmlbeans/soap/SOAPArrayType;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v1

    goto :goto_11

    :catch_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const-string v2, "soaparray"

    invoke-virtual {v4, v2, v1, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_26
    :goto_11
    invoke-virtual {v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object v10

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v16

    move-object v1, v7

    move v3, v12

    move-object v4, v8

    move-object/from16 v5, p0

    move v7, v9

    move-object v8, v15

    move-object v9, v10

    move-object v10, v11

    invoke-virtual/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    return-object v16
.end method

.method public static translateAttributeGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;
    .locals 10

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroup;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "attribute group"

    aput-object v4, v2, v3

    const-string v3, "missing-name"

    invoke-virtual {v0, v3, v2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v1

    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v3

    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    invoke-direct {v9, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    invoke-static {v3, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object v7

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findAttributeFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v3

    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v4

    if-nez v3, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v9

    move-object v1, v4

    move-object v2, p1

    move v3, p2

    move-object v4, v5

    move v5, p3

    move-object v6, p0

    invoke-virtual/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->init(Ljavax/xml/namespace/QName;Ljava/lang/String;ZLjava/lang/String;ZLorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->setFilename(Ljava/lang/String;)V

    return-object v9
.end method

.method private static translateAttributeType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 8

    new-instance v7, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAttributeType(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFilename(Ljava/lang/String;)V

    return-object v7
.end method

.method private static translateDocumentType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 8

    new-instance v7, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDocumentType(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFilename(Ljava/lang/String;)V

    return-object v7
.end method

.method public static translateElement(Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v5, p3

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetSubstitutionGroup()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    move-result-object v1

    move-object/from16 v2, p6

    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findDocumentType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    :cond_0
    move-object v12, v1

    goto :goto_0

    :cond_1
    move-object v12, v11

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getRef()Ljavax/xml/namespace/QName;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v1, v3, v13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v1

    const-string v4, "src-element.2.1a"

    invoke-virtual {v10, v4, v3, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object v1, v11

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    const-string v1, "src-element.2.1b"

    invoke-virtual {v10, v1, v11, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v11

    :cond_3
    const/4 v15, 0x2

    if-eqz v1, :cond_4

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v13

    const-string v4, "name"

    aput-object v4, v3, v14

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    move-result-object v4

    const-string v6, "invalid-value"

    invoke-virtual {v10, v6, v3, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_4
    const/4 v7, 0x4

    if-eqz v2, :cond_14

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getType()Ljavax/xml/namespace/QName;

    move-result-object v1

    const-string v3, "src-element.2.2"

    if-eqz v1, :cond_5

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v1, v13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetType()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v4

    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "<simpleType>"

    aput-object v4, v1, v13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v4

    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalComplexType;

    move-result-object v1

    if-eqz v1, :cond_7

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "<complexType>"

    aput-object v4, v1, v13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalComplexType;

    move-result-object v4

    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_7
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;

    move-result-object v1

    if-eqz v1, :cond_8

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "form"

    aput-object v4, v1, v13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v4

    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_8
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfKeyArray()I

    move-result v1

    if-lez v1, :cond_9

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "<key>"

    aput-object v4, v1, v13

    invoke-virtual {v10, v3, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_9
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfKeyrefArray()I

    move-result v1

    if-lez v1, :cond_a

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "<keyref>"

    aput-object v4, v1, v13

    invoke-virtual {v10, v3, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfUniqueArray()I

    move-result v1

    if-lez v1, :cond_b

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "<unique>"

    aput-object v4, v1, v13

    invoke-virtual {v10, v3, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_b
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetDefault()Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "default"

    aput-object v4, v1, v13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetDefault()Lorg/apache/xmlbeans/XmlString;

    move-result-object v4

    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_c
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetFixed()Z

    move-result v1

    if-eqz v1, :cond_d

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "fixed"

    aput-object v4, v1, v13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetFixed()Lorg/apache/xmlbeans/XmlString;

    move-result-object v4

    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_d
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetBlock()Z

    move-result v1

    if-eqz v1, :cond_e

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "block"

    aput-object v4, v1, v13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetBlock()Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet;

    move-result-object v4

    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_e
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetNillable()Z

    move-result v1

    if-eqz v1, :cond_f

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "nillable"

    aput-object v4, v1, v13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetNillable()Lorg/apache/xmlbeans/XmlBoolean;

    move-result-object v4

    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_f
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    if-nez v1, :cond_11

    instance-of v1, v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;

    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    :goto_1
    if-eqz v9, :cond_12

    move-object v1, v8

    goto :goto_2

    :cond_12
    move-object v1, v11

    :goto_2
    invoke-virtual {v10, v2, v1, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalElement(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v0

    invoke-virtual {v10, v2, v14, v0, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    return-object v11

    :cond_13
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;-><init>()V

    invoke-virtual {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setUserData(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->copyGlobalElementToLocalElement(Lorg/apache/xmlbeans/SchemaGlobalElement;Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;)V

    return-object v2

    :cond_14
    instance-of v2, v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;

    const-string v6, "restriction"

    const-string v4, "extension"

    const-string v3, "#all"

    if-eqz v2, :cond_19

    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;-><init>()V

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v16

    const-string v7, "qualified"

    if-eqz v16, :cond_15

    invoke-interface/range {v16 .. v16}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_16
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findElementFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-interface {v15}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v7, v14

    goto :goto_3

    :cond_17
    move v7, v13

    :goto_3
    if-eqz v7, :cond_18

    invoke-static {v1, v8}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    goto/16 :goto_7

    :cond_18
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLN(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    goto/16 :goto_7

    :cond_19
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    if-eqz v12, :cond_1b

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    move-result-object v7

    if-eqz v9, :cond_1a

    move-object v15, v8

    goto :goto_4

    :cond_1a
    move-object v15, v11

    :goto_4
    invoke-virtual {v10, v7, v15, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalElement(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->getRef()Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setSubstitutionGroup(Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;)V

    :cond_1b
    invoke-static {v1, v8}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    move-object/from16 v7, p6

    check-cast v7, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSubstitutionGroupMembers()[Ljavax/xml/namespace/QName;

    move-result-object v7

    new-instance v15, Lorg/apache/xmlbeans/QNameSetBuilder;

    invoke-direct {v15}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/QNameSetBuilder;->add(Ljavax/xml/namespace/QName;)V

    move v11, v13

    :goto_5
    array-length v14, v7

    if-ge v11, v14, :cond_1c

    aget-object v14, v7, v11

    invoke-virtual {v2, v14}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->addSubstitutionGroupMember(Ljavax/xml/namespace/QName;)V

    aget-object v14, v7, v11

    invoke-virtual {v15, v14}, Lorg/apache/xmlbeans/QNameSetBuilder;->add(Ljavax/xml/namespace/QName;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1c
    invoke-static {v15}, Lorg/apache/xmlbeans/QNameSet;->forSpecification(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;

    move-result-object v7

    invoke-virtual {v2, v7, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    sget-object v7, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    const/4 v11, 0x1

    invoke-virtual {v2, v7, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionNotes(Lorg/apache/xmlbeans/QNameSet;Z)V

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getFinal()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    instance-of v11, v7, Ljava/lang/String;

    if-eqz v11, :cond_1d

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_1d
    instance-of v11, v7, Ljava/util/List;

    if-eqz v11, :cond_1f

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_6

    :cond_1e
    move v7, v13

    goto :goto_6

    :cond_1f
    move v7, v13

    move v11, v7

    :goto_6
    invoke-virtual {v2, v11, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setFinal(ZZ)V

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getAbstract()Z

    move-result v7

    invoke-virtual {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAbstract(Z)V

    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setFilename(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v8, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Z)V

    :goto_7
    move-object v11, v1

    move-object v14, v2

    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setUserData(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getType()Ljavax/xml/namespace/QName;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getType()Ljavax/xml/namespace/QName;

    move-result-object v1

    if-eqz v9, :cond_20

    move-object v2, v8

    goto :goto_8

    :cond_20
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v10, v1, v2, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getType()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetType()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v7

    const/4 v15, 0x1

    invoke-virtual {v10, v2, v13, v7, v15}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    goto :goto_9

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalComplexType;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_a

    :cond_23
    move v7, v13

    :goto_a
    if-eqz v1, :cond_24

    if-eqz v2, :cond_24

    const-string v15, "src-element.3"

    const/4 v13, 0x0

    invoke-virtual {v10, v15, v13, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    const/4 v13, 0x0

    goto :goto_b

    :cond_24
    move-object v13, v2

    :goto_b
    if-eqz v13, :cond_29

    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/StscState;->getCurrentProcessing()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    new-array v15, v2, [Ljavax/xml/namespace/QName;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_26

    move/from16 v18, v2

    aget-object v2, v1, v3

    move-object/from16 v19, v1

    instance-of v1, v2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    if-eqz v1, :cond_25

    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    aput-object v1, v15, v3

    :cond_25
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v19

    goto :goto_c

    :cond_26
    move-object/from16 v1, p6

    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-static {v15, v11, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->checkRecursiveGroupReference([Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v20, v17

    goto :goto_e

    :cond_27
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    invoke-virtual {v3, v14}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContainerField(Lorg/apache/xmlbeans/SchemaField;)V

    if-nez p6, :cond_28

    const/4 v1, 0x0

    goto :goto_d

    :cond_28
    invoke-interface/range {p6 .. p6}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v1

    :goto_d
    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOuterSchemaTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    invoke-virtual {v3, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setGroupReferenceContext([Ljavax/xml/namespace/QName;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleType(Z)V

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, v13

    move-object v15, v3

    move-object/from16 v20, v17

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v22, v6

    move-object/from16 v6, p4

    move-object/from16 v17, v11

    const/4 v11, 0x4

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v1

    invoke-static {v1, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUserData(Ljava/lang/Object;)V

    move-object v1, v15

    goto :goto_f

    :cond_29
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    :goto_e
    move-object/from16 v17, v11

    const/4 v11, 0x4

    :goto_f
    if-nez v1, :cond_2b

    if-eqz v12, :cond_2b

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    move-result-object v2

    if-eqz v9, :cond_2a

    move-object v13, v8

    goto :goto_10

    :cond_2a
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v10, v2, v13, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalElement(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    :cond_2b
    if-nez v1, :cond_2c

    sget-object v1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    :cond_2c
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v2

    sget-object v3, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->WSDL_ARRAYTYPE_NAME:Ljavax/xml/namespace/QName;

    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlCursor;->getAttributeText(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    if-eqz v3, :cond_2d

    :try_start_0
    new-instance v13, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    new-instance v2, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    invoke-direct {v2, v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/XmlObject;)V

    invoke-direct {v13, v3, v2}, Lorg/apache/xmlbeans/soap/SOAPArrayType;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_12

    :catch_0
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "soaparray"

    invoke-virtual {v10, v3, v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_11

    :cond_2d
    const/4 v2, 0x0

    :goto_11
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v14, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setWsdlArrayType(Lorg/apache/xmlbeans/soap/SOAPArrayType;)V

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetFixed()Z

    move-result v3

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetDefault()Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v3, :cond_2e

    const-string v3, "src-element.1"

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetFixed()Lorg/apache/xmlbeans/XmlString;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v5, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move v3, v2

    :cond_2e
    invoke-virtual {v14, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-virtual {v14, v4, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNameAndTypeRef(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;)V

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getNillable()Z

    move-result v1

    invoke-virtual {v14, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNillable(Z)V

    if-eqz v3, :cond_2f

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getFixed()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_2f
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getDefault()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v14, v1, v3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setDefault(Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)V

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getBlock()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_30

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_14

    :cond_30
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_32

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, v21

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v3, v22

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "substitution"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_14

    :cond_31
    move v1, v2

    goto :goto_14

    :cond_32
    move v1, v2

    move v3, v1

    move v11, v3

    :goto_14
    invoke-virtual {v14, v11, v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setBlock(ZZZ)V

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfKeyArray()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfKeyrefArray()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfUniqueArray()I

    move-result v3

    add-int/2addr v1, v3

    new-array v3, v1, [Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getKeyArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;

    move-result-object v4

    move v5, v2

    move v6, v5

    move v11, v6

    :goto_15
    array-length v7, v4

    if-ge v5, v7, :cond_34

    aget-object v7, v4, v5

    invoke-static {v7, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateIdentityConstraint(Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    move-result-object v7

    aput-object v7, v3, v6

    if-eqz v7, :cond_33

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setConstraintCategory(I)V

    goto :goto_16

    :cond_33
    const/4 v10, 0x1

    move v11, v10

    :goto_16
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_34
    const/4 v10, 0x1

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getUniqueArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;

    move-result-object v4

    move v5, v2

    :goto_17
    array-length v7, v4

    if-ge v5, v7, :cond_36

    aget-object v7, v4, v5

    invoke-static {v7, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateIdentityConstraint(Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    move-result-object v7

    aput-object v7, v3, v6

    if-eqz v7, :cond_35

    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setConstraintCategory(I)V

    goto :goto_18

    :cond_35
    move v11, v10

    :goto_18
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_36
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getKeyrefArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/KeyrefDocument$Keyref;

    move-result-object v0

    move v4, v2

    :goto_19
    array-length v5, v0

    if-ge v4, v5, :cond_38

    aget-object v5, v0, v4

    invoke-static {v5, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateIdentityConstraint(Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    move-result-object v5

    aput-object v5, v3, v6

    if-eqz v5, :cond_37

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setConstraintCategory(I)V

    goto :goto_1a

    :cond_37
    const/4 v7, 0x2

    move v11, v10

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_38
    if-nez v11, :cond_3a

    new-array v0, v1, [Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    move v13, v2

    :goto_1b
    if-ge v13, v1, :cond_39

    aget-object v2, v3, v13

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getRef()Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    move-result-object v2

    aput-object v2, v0, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_39
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setIdentityConstraints([Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    :cond_3a
    return-object v14
.end method

.method private static translateGlobalComplexType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 10

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "global type"

    aput-object p2, p1, v3

    const-string p2, "missing-name"

    invoke-virtual {v0, p2, p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v2

    :cond_0
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v6, "name"

    aput-object v6, v5, v4

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    move-result-object v6

    const-string v7, "invalid-value"

    invoke-virtual {v0, v7, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_1
    invoke-static {v1, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->isReservedTypeName(Ljavax/xml/namespace/QName;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "reserved-type-name"

    invoke-virtual {v0, p2, p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v2

    :cond_2
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFilename(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setName(Ljavax/xml/namespace/QName;)V

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUserData(Ljava/lang/Object;)V

    return-object v2
.end method

.method private static translateGlobalSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 10

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "global type"

    aput-object p2, p1, v3

    const-string p2, "missing-name"

    invoke-virtual {v0, p2, p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v2

    :cond_0
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v6, "name"

    aput-object v6, v5, v4

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    move-result-object v6

    const-string v7, "invalid-value"

    invoke-virtual {v0, v7, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_1
    invoke-static {v1, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->isReservedTypeName(Ljavax/xml/namespace/QName;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "reserved-type-name"

    invoke-virtual {v0, p2, p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v2

    :cond_2
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleType(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFilename(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setName(Ljavax/xml/namespace/QName;)V

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUserData(Ljava/lang/Object;)V

    return-object v2
.end method

.method private static translateIdentityConstraint(Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;
    .locals 9

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;->getXpath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->checkXPathSyntax(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v5

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;->xgetXpath()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector$Xpath;

    move-result-object p0

    const-string p2, "c-selector-xpath"

    invoke-virtual {v0, p2, p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v2

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getFieldArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;

    move-result-object v1

    move v3, v5

    :goto_1
    array-length v6, v1

    if-ge v3, v6, :cond_3

    aget-object v6, v1, v3

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;->getXpath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->checkXPathSyntax(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    aget-object p1, v1, v3

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;->getXpath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v5

    aget-object p1, v1, v3

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;->xgetXpath()Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field$Xpath;

    move-result-object p1

    const-string p2, "c-fields-xpaths"

    invoke-virtual {v0, p2, p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setName(Ljavax/xml/namespace/QName;)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;->getXpath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setSelector(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p2

    invoke-static {p2, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setUserData(Ljava/lang/Object;)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v6}, Lorg/apache/xmlbeans/XmlCursor;->getAllNamespaces(Ljava/util/Map;)V

    const-string v7, ""

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setNSMap(Ljava/util/Map;)V

    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    array-length p2, v1

    new-array v6, p2, [Ljava/lang/String;

    move v7, v5

    :goto_2
    if-ge v7, p2, :cond_4

    aget-object v8, v1, v7

    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;->getXpath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setFields([Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->buildPaths()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addIdConstraint(Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setFilename(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {v0, p0, p1, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->findIdConstraint(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "invalid-xpath"

    invoke-virtual {v0, p1, p2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v2
.end method

.method public static translateModelGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;
    .locals 11

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "model group"

    aput-object v4, v2, v3

    const-string v3, "missing-name"

    invoke-virtual {v0, v3, v2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v1

    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v3

    new-instance v10, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    invoke-direct {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    invoke-static {v3, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object v8

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findElementFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v3

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findAttributeFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v4

    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v5

    if-nez v3, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_0
    if-nez v4, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v10

    move-object v1, v5

    move-object v2, p1

    move v3, p2

    move-object v4, v6

    move-object v5, v7

    move v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v9}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->init(Ljavax/xml/namespace/QName;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->setFilename(Ljava/lang/String;)V

    return-object v10
.end method

.method public static translateUseCode(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;)I
    .locals 2

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "optional"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "required"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v1, "prohibited"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static uriMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
