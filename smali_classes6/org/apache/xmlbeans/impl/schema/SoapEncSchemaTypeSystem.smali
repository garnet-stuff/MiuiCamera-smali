.class public Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;
.super Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaTypeSystem;


# static fields
.field public static final ARRAY_TYPE:Ljava/lang/String; = "arrayType"

.field private static final ATTR_HREF:Ljava/lang/String; = "href"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_OFFSET:Ljava/lang/String; = "offset"

.field private static final EMPTY_SCHEMAANNOTATION_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

.field private static final EMPTY_SCHEMAATTRIBUTEGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

.field private static final EMPTY_SCHEMAELEMENT_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

.field private static final EMPTY_SCHEMAMODELGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

.field private static final EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

.field public static final SOAPENC:Ljava/lang/String; = "http://schemas.xmlsoap.org/soap/encoding/"

.field public static final SOAP_ARRAY:Ljava/lang/String; = "Array"

.field private static _global:Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;

.field static synthetic class$org$apache$xmlbeans$impl$schema$SoapEncSchemaTypeSystem:Ljava/lang/Class;


# instance fields
.field private _container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

.field private _handlesToObjects:Ljava/util/Map;

.field private arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

.field private soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field private soapArrayHandle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaType;

    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaGlobalElement;

    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAELEMENT_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAMODELGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAATTRIBUTEGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaAnnotation;

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAANNOTATION_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;

    return-void
.end method

.method private constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    const-string v2, "http://schemas.xmlsoap.org/soap/encoding/"

    invoke-direct {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setTypeSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    iget-object v3, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Z)V

    iput-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    iget-object v3, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    new-instance v3, Ljavax/xml/namespace/QName;

    const-string v5, "Array"

    invoke-direct {v3, v2, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setName(Ljavax/xml/namespace/QName;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArrayHandle:Ljava/lang/String;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    sget-object v5, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    new-instance v8, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    invoke-direct {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    sget-object v3, Lorg/apache/xmlbeans/QNameSet;->ALL:Lorg/apache/xmlbeans/QNameSet;

    invoke-virtual {v8, v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    new-array v7, v4, [Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleChildren([Lorg/apache/xmlbeans/SchemaParticle;)V

    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    invoke-direct {v9}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    invoke-virtual {v9, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    invoke-virtual {v9, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardProcess(I)V

    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    invoke-virtual {v9, v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    aput-object v9, v7, v6

    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    invoke-direct {v9}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    invoke-virtual {v9, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardProcess(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v3, v1, v4, v4}, Lorg/apache/xmlbeans/QNameSet;->forSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/apache/xmlbeans/QNameSet;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    new-instance v11, Ljavax/xml/namespace/QName;

    const-string v3, "id"

    const-string v4, ""

    invoke-direct {v11, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ID:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v1

    invoke-virtual/range {v10 .. v20}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    new-instance v3, Ljavax/xml/namespace/QName;

    const-string v5, "href"

    invoke-direct {v3, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_URI:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v23

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v31}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    new-instance v11, Ljavax/xml/namespace/QName;

    const-string v3, "arrayType"

    invoke-direct {v11, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_STRING:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v12

    move-object v10, v1

    invoke-virtual/range {v10 .. v20}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    new-instance v5, Ljavax/xml/namespace/QName;

    const-string v6, "offset"

    invoke-direct {v5, v2, v6}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v23

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-virtual/range {v21 .. v31}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    iget-object v7, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    move-object v10, v11

    invoke-virtual/range {v7 .. v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    iget-object v5, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    invoke-direct {v1, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    iput-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    iget-object v5, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->getRef()Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalAttribute(Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;)V

    iget-object v6, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    new-instance v7, Ljavax/xml/namespace/QName;

    invoke-direct {v7, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v16}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    iget-object v2, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArrayHandle:Ljava/lang/String;

    iget-object v4, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "attribute"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setImmutable()V

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

.method public static get()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;

    return-object v0
.end method


# virtual methods
.method public annotations()[Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAANNOTATION_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

    return-object p0
.end method

.method public attributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAATTRIBUTEGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    return-object p0
.end method

.method public attributeTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public documentTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 2

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://schemas.xmlsoap.org/soap/encoding/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arrayType"

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findAttributeGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findAttributeGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findAttributeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaGlobalAttribute;->getRef()Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findAttributeTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findDocumentTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findElementRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findIdentityConstraintRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findModelGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findModelGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 2

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://schemas.xmlsoap.org/soap/encoding/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->class$org$apache$xmlbeans$impl$schema$SoapEncSchemaTypeSystem:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.xmlbeans.impl.schema.SoapEncSchemaTypeSystem"

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->class$org$apache$xmlbeans$impl$schema$SoapEncSchemaTypeSystem:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "schema.typesystem.soapenc.builtin"

    return-object p0
.end method

.method public getSourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public globalAttributes()[Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    const/4 v1, 0x0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAELEMENT_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

    return-object p0
.end method

.method public globalTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaType;

    const/4 v1, 0x0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public handleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArrayHandle:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isNamespaceDefined(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "http://schemas.xmlsoap.org/soap/encoding/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public modelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAMODELGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

    return-object p0
.end method

.method public resolve()V
    .locals 0

    return-void
.end method

.method public resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SchemaComponent;

    return-object p0
.end method

.method public save(Lorg/apache/xmlbeans/Filer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The builtin soap encoding schema type system cannot be saved."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public saveToDirectory(Ljava/io/File;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The builtin soap encoding schema type system cannot be saved."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public typeForClassname(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public typeForHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method
