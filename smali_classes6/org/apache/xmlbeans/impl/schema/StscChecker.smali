.class public Lorg/apache/xmlbeans/impl/schema/StscChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$schema$StscChecker:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->class$org$apache$xmlbeans$impl$schema$StscChecker:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.StscChecker"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->class$org$apache$xmlbeans$impl$schema$StscChecker:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blockSetOK(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 6

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "rcase-NameAndTypeOK.6"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "restriction"

    aput-object p1, v0, v4

    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v3, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v5

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "extension"

    aput-object p1, v0, v4

    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v3, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v5

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockSubstitution()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockSubstitution()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "substitution"

    aput-object p1, v0, v4

    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v3, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v5

    :cond_2
    return v4
.end method

.method public static checkAll()V
    .locals 5

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

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->redefinedGlobalTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->noPvr()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkRestriction(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    :cond_0
    move-object v4, v3

    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkFields(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkSubstitutionGroups([Lorg/apache/xmlbeans/SchemaGlobalElement;)V

    return-void
.end method

.method private static checkAllDerivationsForRestriction(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 5

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "rcase-NameAndTypeOK.7b"

    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v3

    :cond_2
    return v4
.end method

.method private static checkElementDefaults(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_e

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getDefaultText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v6

    const-string v7, "fixed"

    const-string v8, ""

    const-string v9, "default"

    if-nez v6, :cond_a

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v6

    if-ne v6, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->isFixed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v9

    :goto_0
    invoke-interface {p1, v8, v7}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p2

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object v7, v4, v2

    aput-object v0, v4, v3

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    const-string p0, "cos-valid-default.2.2.2"

    invoke-virtual {v5, p0, v4, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_8

    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getDefaultText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p1, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    sget-object p2, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    goto/16 :goto_8

    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result p2

    const-string v5, "cos-valid-default.2.1"

    if-ne p2, v4, :cond_8

    invoke-interface {p1, v8, v9}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p2

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object v0, v4, v2

    const-string p0, "element"

    aput-object p0, v4, v3

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, p2

    :goto_2
    invoke-virtual {v6, v5, v4, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result p2

    if-ne p2, v2, :cond_f

    invoke-interface {p1, v8, v9}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p2

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object v0, v4, v2

    const-string p0, "empty"

    aput-object p0, v4, v3

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    invoke-virtual {v6, v5, v4, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_8

    :cond_a
    :goto_4
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v6

    new-instance v10, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v10}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    const-string v11, "VALIDATE_TEXT_ONLY"

    invoke-virtual {v10, v11}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    invoke-interface {v6, v10}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object v10

    invoke-interface {p2, v10}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getDefaultText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v10, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    invoke-direct {v10, v6}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    invoke-virtual {p2, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    goto :goto_8

    :cond_b
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->isFixed()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    move-object v7, v9

    :goto_5
    invoke-interface {p1, v8, v7}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p2

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    aput-object v7, v5, v2

    aput-object v0, v5, v3

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v4

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    move-object p1, p2

    :goto_6
    const-string p0, "e-props-correct.2"

    invoke-virtual {v6, p0, v5, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_8

    :cond_e
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    :goto_7
    array-length v0, p0

    if-ge v1, v0, :cond_f

    aget-object v0, p0, v1

    invoke-static {v0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkElementDefaults(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    return-void
.end method

.method public static checkFields(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 14

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_a

    aget-object v6, v1, v4

    move-object v7, v6

    check-cast v7, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    iget-object v7, v7, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    sget-object v8, Lorg/apache/xmlbeans/XmlID;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    invoke-interface {v8, v6}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-nez v5, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    aget-object v10, v1, v4

    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v10

    aput-object v10, v8, v9

    if-eqz v7, :cond_2

    move-object v9, v7

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    const-string v10, "ag-props-correct.3"

    invoke-virtual {v6, v10, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :goto_2
    aget-object v6, v1, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v6

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const-string v8, "a-props-correct.3"

    invoke-virtual {v6, v8, v2, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_6

    :cond_4
    aget-object v6, v1, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    :try_start_0
    aget-object v10, v1, v4

    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaField;->getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlObject;->validate()Z

    move-result v11

    if-eqz v11, :cond_5

    aget-object v11, v1, v4

    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v11

    invoke-virtual {p0, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v11

    check-cast v11, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getDefaultText()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v12, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    invoke-direct {v12, v10}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    invoke-virtual {v11, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    goto :goto_6

    :cond_5
    new-instance v10, Ljava/lang/Exception;

    invoke-direct {v10}, Ljava/lang/Exception;-><init>()V

    throw v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget-object v10, v1, v4

    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "fixed"

    goto :goto_4

    :cond_6
    const-string v10, "default"

    :goto_4
    if-eqz v7, :cond_8

    const-string v11, ""

    invoke-interface {v7, v11, v10}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v11

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aget-object v13, v1, v4

    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v13

    invoke-static {v13}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    aput-object v10, v12, v9

    aput-object v6, v12, v8

    aget-object v6, v1, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v12, v8

    const-string v6, "a-props-correct.2"

    invoke-virtual {v11, v6, v12, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkElementDefaults(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private static checkFixed(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 4

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    move-object p1, p0

    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "rcase-NameAndTypeOK.4"

    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method private static checkForIdentityConstraintExistence([Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static checkGroupOccurrenceOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 7

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v4, 0x0

    if-gez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "range-ok.1"

    invoke-static {v5, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "range-ok.2"

    if-nez v1, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v5, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v5, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    return v4
.end method

.method private static checkIdentityConstraints(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 6

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->getIdentityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaLocalElement;->getIdentityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkForIdentityConstraintExistence([Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "rcase-NameAndTypeOK.5"

    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    return v2
.end method

.method public static checkRestriction(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z
    .locals 10

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getDerivationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    const-string v1, "src-ct.1"

    invoke-virtual {v0, v1, p0, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return v5

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eq v4, v1, :cond_e

    const/4 v9, 0x2

    if-eq v4, v9, :cond_a

    if-eq v4, v6, :cond_2

    if-eq v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v4

    if-eq v4, v7, :cond_2

    const-string p0, "derivation-ok-restriction.5.3a"

    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return v5

    :cond_2
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v4

    if-ne v4, v1, :cond_3

    const-string p0, "derivation-ok-restriction.5.3b"

    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return v5

    :cond_3
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v4

    if-ne v4, v9, :cond_4

    const-string p0, "derivation-ok-restriction.5.3c"

    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return v5

    :cond_4
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v6

    sget-boolean v7, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    if-nez v7, :cond_6

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    :goto_0
    const-string v7, "derivation-ok-restriction.5.3"

    if-eqz v4, :cond_9

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v6, p0, v2}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v7, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getErrorListener()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    return v5

    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Null models that weren\'t caught by EMPTY_CONTENT: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, "), "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return v5

    :cond_a
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v4

    if-eq v4, v9, :cond_c

    if-eq v4, v7, :cond_b

    const-string p0, "derivation-ok-restriction.5.1"

    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return v5

    :cond_b
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "derivation-ok-restriction.5.1.2"

    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return v5

    :cond_c
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    if-eq p0, v3, :cond_10

    :goto_3
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_10

    invoke-interface {v3, p0}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "derivation-ok-restriction.5.2.2.1"

    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return v5

    :cond_e
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result p0

    if-eq p0, v1, :cond_10

    if-eq p0, v6, :cond_f

    if-eq p0, v7, :cond_f

    const-string p0, "derivation-ok-restriction.5.2"

    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return v5

    :cond_f
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "derivation-ok-restriction.5.2.2"

    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return v5

    :cond_10
    :goto_4
    return v1
.end method

.method private static checkSubstitutionGroups([Lorg/apache/xmlbeans/SchemaGlobalElement;)V
    .locals 13

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaGlobalElement;->substitutionGroup()Lorg/apache/xmlbeans/SchemaGlobalElement;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    iget-object v7, v7, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v5, v6}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v8, :cond_0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const-string v3, "e-props-correct.4"

    invoke-virtual {v0, v3, v5, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaGlobalElement;->finalExtension()Z

    move-result v8

    const/4 v11, 0x3

    const-string v12, "e-props-correct.4a"

    if-eqz v8, :cond_1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaGlobalElement;->finalRestriction()Z

    move-result v8

    if-eqz v8, :cond_1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const-string v3, "#all"

    aput-object v3, v5, v9

    invoke-virtual {v0, v12, v5, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaGlobalElement;->finalExtension()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v5

    if-ne v5, v9, :cond_2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const-string v3, "extension"

    aput-object v3, v5, v9

    invoke-virtual {v0, v12, v5, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaGlobalElement;->finalRestriction()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v5

    if-ne v5, v10, :cond_3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const-string v3, "restriction"

    aput-object v3, v5, v9

    invoke-virtual {v0, v12, v5, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
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

.method private static getEffectiveMaxRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;
    .locals 11

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v2

    move v5, v4

    move-object v2, v3

    :goto_0
    array-length v6, v1

    const/4 v7, 0x0

    if-ge v4, v6, :cond_6

    aget-object v6, v1, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    const/4 v10, 0x3

    if-eq v8, v10, :cond_3

    const/4 v10, 0x4

    if-eq v8, v10, :cond_0

    const/4 v10, 0x5

    if-eq v8, v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v0, v7

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    move-result v8

    if-lez v8, :cond_4

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move v5, v9

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_4

    :goto_1
    move-object v2, v0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v0

    :goto_4
    return-object v7
.end method

.method private static getEffectiveMaxRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;
    .locals 11

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v2

    move v5, v4

    move-object v2, v3

    :goto_0
    array-length v6, v1

    const/4 v7, 0x0

    if-ge v4, v6, :cond_7

    aget-object v6, v1, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v10, 0x2

    if-eq v8, v10, :cond_3

    const/4 v10, 0x3

    if-eq v8, v10, :cond_4

    const/4 v10, 0x4

    if-eq v8, v10, :cond_0

    const/4 v10, 0x5

    if-eq v8, v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v0, v7

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    move-result v8

    if-lez v8, :cond_5

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    move v5, v9

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_5

    :goto_1
    move-object v2, v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v0

    :goto_4
    return-object v7
.end method

.method private static getEffectiveMinRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static getEffectiveMinRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;
    .locals 6

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_7

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_6

    :cond_2
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_6

    :cond_5
    :goto_1
    move-object v1, v3

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 9

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const-string v2, "Unknown schema type for Derived Type"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "cos-particle-restrict.2"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1e

    if-eq v0, v7, :cond_17

    if-eq v0, v5, :cond_10

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_2

    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unknown schema type for Base Type"

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsSubset(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_5
    check-cast p1, Lorg/apache/xmlbeans/SchemaLocalElement;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsCompat(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsRecurseCheckCardinality(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_7
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsRecurseCheckCardinality(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_8
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsRecurseCheckCardinality(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_9
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-eq v0, v1, :cond_f

    if-eq v0, v7, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    if-eqz p0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    check-cast p0, Lorg/apache/xmlbeans/SchemaLocalElement;

    check-cast p1, Lorg/apache/xmlbeans/SchemaLocalElement;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nameAndTypeOK(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_d
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-eq v0, v1, :cond_16

    if-eq v0, v7, :cond_15

    if-eq v0, v5, :cond_14

    if-eq v0, v4, :cond_13

    if-eq v0, v3, :cond_12

    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    if-eqz p0, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_12
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurseAsIfGroup(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_14
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurse(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_15
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-eq v0, v1, :cond_1d

    if-eq v0, v7, :cond_1c

    if-eq v0, v5, :cond_1b

    if-eq v0, v4, :cond_1a

    if-eq v0, v3, :cond_19

    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    if-eqz p0, :cond_18

    goto :goto_0

    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_19
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1a
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurseAsIfGroup(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_1b
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->mapAndSum(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_1c
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurseLax(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto/16 :goto_1

    :cond_1d
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1e
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-eq v0, v1, :cond_24

    if-eq v0, v7, :cond_23

    if-eq v0, v5, :cond_22

    if-eq v0, v4, :cond_21

    if-eq v0, v3, :cond_20

    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    if-eqz p0, :cond_1f

    :goto_0
    move v1, v8

    goto :goto_1

    :cond_1f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_20
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_21
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurseAsIfGroup(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto :goto_1

    :cond_22
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurseUnordered(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    goto :goto_1

    :cond_23
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_24
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurse(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method private static mapAndSum(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 9

    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    aget-object v5, v0, v4

    move v7, v3

    :goto_3
    array-length v8, v2

    if-ge v7, v8, :cond_5

    aget-object v8, v2, v7

    invoke-static {v8, v5, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_4
    if-nez v7, :cond_6

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "rcase-MapAndSum.1"

    invoke-static {p1, p0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v2

    array-length v2, v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    array-length p1, p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_9

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v6

    const-string p0, "rcase-MapAndSum.2a"

    invoke-static {p0, p1, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_c

    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    if-nez p1, :cond_b

    const-string p1, "unbounded"

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    aput-object p1, v0, v3

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    const-string p0, "rcase-MapAndSum.2b"

    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move v3, v6

    :goto_7
    return v3
.end method

.method private static nameAndTypeOK(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaParticle;->canStartWithElement(Ljavax/xml/namespace/QName;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "rcase-NameAndTypeOK.1"

    invoke-static {p1, p0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v4

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "rcase-NameAndTypeOK.2"

    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v4

    :cond_1
    move-object v0, p0

    check-cast v0, Lorg/apache/xmlbeans/SchemaParticle;

    move-object v1, p1

    check-cast v1, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {v0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkFixed(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkIdentityConstraints(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->typeDerivationOK(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->blockSetOK(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result p0

    if-nez p0, :cond_6

    return v4

    :cond_6
    return v3
.end method

.method private static nsCompat(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 3

    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "rcase-NSCompat.1"

    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private static nsRecurseCheckCardinality(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 11

    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardProcess()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardProcess(I)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionNotes(Lorg/apache/xmlbeans/QNameSet;Z)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v4

    :goto_2
    array-length v8, v5

    if-ge v6, v8, :cond_8

    aget-object v8, v5, v6

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_6

    if-eq v9, v2, :cond_6

    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    if-eq v9, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, v8, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsSubset(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v7

    goto :goto_3

    :cond_5
    check-cast v8, Lorg/apache/xmlbeans/SchemaLocalElement;

    invoke-static {v0, v8, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsCompat(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v7

    goto :goto_3

    :cond_6
    invoke-static {v0, v8, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsRecurseCheckCardinality(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkGroupOccurrenceOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v7

    :cond_9
    return v7
.end method

.method private static nsSubset(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 3

    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/QNameSet;->inverse()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/QNameSet;->isDisjoint(Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "rcase-NSSubset.2"

    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return v1
.end method

.method private static occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 7

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v0, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printMaxOccurs(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printMaxOccurs(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "range-ok.2"

    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "range-ok.1"

    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    move v4, v5

    :goto_1
    return v4
.end method

.method private static printMaxOccurs(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "unbounded"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const-string p0, "??"

    return-object p0

    :cond_0
    const-string p0, "<any>"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<element name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "<sequence>"

    return-object p0

    :cond_3
    const-string p0, "<choice>"

    return-object p0

    :cond_4
    const-string p0, "<all>"

    return-object p0
.end method

.method private static printParticles(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles([Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printParticles([Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles([Lorg/apache/xmlbeans/SchemaParticle;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printParticles([Lorg/apache/xmlbeans/SchemaParticle;I)Ljava/lang/String;
    .locals 1

    .line 3
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles([Lorg/apache/xmlbeans/SchemaParticle;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printParticles([Lorg/apache/xmlbeans/SchemaParticle;II)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    aget-object v1, p0, p1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    if-eq p1, p2, :cond_0

    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static recurse(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 11

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v2

    move v3, v1

    move v4, v3

    :goto_0
    array-length v5, v0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v3, v5, :cond_3

    array-length v5, v2

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v3

    aget-object v9, v2, v4

    invoke-static {v9, v5, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v7

    const-string v5, "rcase-Recurse.2.1"

    invoke-static {v5, v10, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    array-length v9, v0

    if-ge v3, v9, :cond_4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v8

    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles([Lorg/apache/xmlbeans/SchemaParticle;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v6

    const-string p0, "rcase-Recurse.2"

    invoke-static {p0, v2, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    array-length v0, v2

    if-ge v4, v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    array-length v3, v2

    if-ge v4, v3, :cond_6

    aget-object v3, v2, v4

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    move-result v3

    if-nez v3, :cond_5

    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v8

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v6

    const-string p0, "rcase-Recurse.2.2"

    invoke-static {p0, v2, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    return v1
.end method

.method private static recurseAsIfGroup(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 4

    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    new-array v1, v1, [Lorg/apache/xmlbeans/SchemaParticle;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleChildren([Lorg/apache/xmlbeans/SchemaParticle;)V

    invoke-static {p0, v0, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result p0

    return p0
.end method

.method private static recurseLax(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 5

    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    move v0, v1

    move v2, v0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p1, v0

    aget-object v4, p0, v2

    invoke-static {v4, v3, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    array-length p1, p1

    const/4 v2, 0x1

    if-ge v0, p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles([Lorg/apache/xmlbeans/SchemaParticle;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "rcase-RecurseLax.2"

    invoke-static {p0, p1, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method private static recurseUnordered(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 7

    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move v4, v2

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    aget-object v5, p0, v4

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    aget-object v6, p0, v4

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    move p1, v2

    :goto_2
    array-length v4, p0

    if-ge p1, v4, :cond_9

    aget-object v4, p0, p1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-array v4, v1, [Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "rcase-RecurseUnordered.2"

    invoke-static {p0, v4, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move p0, v2

    goto :goto_5

    :cond_4
    if-ne v4, v3, :cond_5

    new-array v4, v1, [Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "rcase-RecurseUnordered.2.1"

    invoke-static {p0, v4, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v4, Lorg/apache/xmlbeans/SchemaParticle;

    aget-object v5, p0, p1

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v5

    if-eqz v5, :cond_8

    aget-object v5, p0, p1

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    aget-object v5, p0, p1

    invoke-static {v4, v5, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    aget-object v4, p0, p1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p0, p1

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aget-object p0, p0, p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printMaxOccurs(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    const-string p0, "rcase-RecurseUnordered.2.2a"

    invoke-static {p0, v4, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move p0, v1

    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    move-result v5

    if-nez v5, :cond_a

    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v2

    const-string v4, "rcase-RecurseUnordered.2.3"

    invoke-static {v4, p0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p0, v2

    goto :goto_6

    :cond_b
    return p0
.end method

.method private static typeDerivationOK(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 2

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkAllDerivationsForRestriction(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "rcase-NameAndTypeOK.7a"

    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p0, v1

    :goto_0
    return p0
.end method
