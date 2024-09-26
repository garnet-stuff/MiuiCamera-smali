.class public Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/inst2xsd/XsdGenStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final _xsi:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"

.field static final _xsiNil:Ljavax/xml/namespace/QName;

.field static final _xsiType:Ljavax/xml/namespace/QName;

.field static synthetic class$org$apache$xmlbeans$impl$inst2xsd$RussianDollStrategy:Ljava/lang/Class;


# instance fields
.field private _validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->class$org$apache$xmlbeans$impl$inst2xsd$RussianDollStrategy:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.inst2xsd.RussianDollStrategy"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->class$org$apache$xmlbeans$impl$inst2xsd$RussianDollStrategy:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "nil"

    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    const-string v3, "xsi"

    invoke-direct {v0, v2, v1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_xsiNil:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "type"

    invoke-direct {v0, v2, v1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_xsiType:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;-><init>(Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

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


# virtual methods
.method public addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getGlobalElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    return-object v0
.end method

.method public checkIfAttributeReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setGlobal(Z)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setName(Ljavax/xml/namespace/QName;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    invoke-virtual {p3, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->addGlobalAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setRef(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V

    :cond_0
    return-void
.end method

.method public checkIfElementReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    invoke-direct {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setGlobal(Z)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setName(Ljavax/xml/namespace/QName;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isNillable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setNillable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setNillable(Z)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setRef(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    :cond_1
    return-void
.end method

.method public checkIfReferenceToGlobalTypeIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 0

    return-void
.end method

.method public combineAttributesOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v3

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineToMoreGeneralSimpleType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setName(Ljavax/xml/namespace/QName;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    move v2, v0

    :goto_4
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setOptional(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V
    .locals 1

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setComment(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setComment(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public combineElementsOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;ZLorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getTopParticleForComplexOrMixedContent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getTopParticleForComplexOrMixedContent()I

    move-result v3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    move v9, v8

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_2
    if-nez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_c

    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    move v13, v9

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    invoke-virtual {v12}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v15

    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v10, v13

    goto :goto_4

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v10, v9, :cond_4

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    const/4 v13, -0x1

    goto/16 :goto_9

    :cond_4
    move v13, v9

    :goto_5
    if-ge v13, v10, :cond_7

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    add-int/lit8 v15, v8, 0x1

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v11, v15

    goto :goto_7

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    if-ge v11, v8, :cond_b

    :goto_8
    if-ge v9, v10, :cond_8

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getMinOccurs()I

    move-result v7

    if-gtz v7, :cond_9

    invoke-virtual {v12, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    :cond_9
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getMaxOccurs()I

    move-result v7

    const/4 v13, -0x1

    if-ne v7, v13, :cond_a

    invoke-virtual {v12, v13}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMaxOccurs(I)V

    :cond_a
    invoke-virtual {v12}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v7

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v9

    invoke-virtual {v0, v7, v9, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    invoke-virtual {v0, v12, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    add-int/lit8 v9, v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v13, -0x1

    const/4 v3, 0x1

    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_d

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    if-eqz v3, :cond_12

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setTopParticleForComplexOrMixedContent(I)V

    move v3, v4

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    move v6, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    invoke-virtual {v7, v8}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMaxOccurs(I)V

    if-ne v7, v5, :cond_e

    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v8

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v8

    invoke-virtual {v0, v6, v8, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    invoke-virtual {v0, v7, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    goto :goto_d

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMaxOccurs(I)V

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v1, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setElements(Ljava/util/List;)V

    return-void
.end method

.method public combineSimpleTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Invalid arguments"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineToMoreGeneralSimpleType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setName(Ljavax/xml/namespace/QName;)V

    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->isUseEnumerations()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addAllEnumerationsFrom(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->getUseEnumerations()I

    move-result p2

    if-le p0, p2, :cond_2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->closeEnumeration()V

    :cond_2
    return-void
.end method

.method public combineToMoreGeneralSimpleType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 5

    invoke-virtual {p1, p2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/XmlShort;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    sget-object v0, Lorg/apache/xmlbeans/XmlInt;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object p2

    :cond_4
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return-object p1

    :cond_6
    sget-object v1, Lorg/apache/xmlbeans/XmlLong;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    return-object p2

    :cond_8
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    return-object p1

    :cond_a
    sget-object v2, Lorg/apache/xmlbeans/XmlInteger;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    return-object p2

    :cond_c
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    return-object p1

    :cond_e
    sget-object v3, Lorg/apache/xmlbeans/XmlFloat;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    return-object p2

    :cond_10
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    return-object p1

    :cond_12
    sget-object p0, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineSimpleTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-eq v0, v1, :cond_b

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineAttributesOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    invoke-virtual {p0, p1, p2, v3, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementsOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;ZLorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_7
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-eq v0, v4, :cond_9

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown content type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    invoke-virtual {p1, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineAttributesOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    invoke-virtual {p0, p1, p2, v3, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementsOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;ZLorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    return-void

    :cond_a
    :goto_1
    invoke-virtual {p1, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineAttributesOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementsOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;ZLorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isComplexType()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getExtensionType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object p3

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object p3

    :goto_3
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isComplexType()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getExtensionType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    invoke-virtual {p0, p3, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineToMoreGeneralSimpleType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isComplexType()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p3, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->createNamedType(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setExtensionType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setName(Ljavax/xml/namespace/QName;)V

    :goto_5
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineAttributesOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    return-void
.end method

.method public processAttribute(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "xc not on attribute"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;-><init>()V

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setName(Ljavax/xml/namespace/QName;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processSimpleContentType(Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/XmlCursor;)Ljavax/xml/namespace/QName;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->createNamedType(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object p1

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    invoke-virtual {p0, v0, p3, p4}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->checkIfAttributeReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)V

    return-object v0
.end method

.method public processAttributesInComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Ljava/util/List;)V
    .locals 0

    sget-boolean p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isComplexType()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public processDoc([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->isComment()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->isEnddoc()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processElement(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setGlobal(Z)V

    invoke-virtual {p0, v1, p3, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public processElement(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    sget-boolean v2, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v9, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    invoke-direct {v9}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setName(Ljavax/xml/namespace/QName;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setGlobal(Z)V

    const/4 v3, 0x1

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->createUnnamedType(I)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v13

    invoke-virtual {v13}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->intValue()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown TokenType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v13

    sget-object v14, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_xsiNil:Ljavax/xml/namespace/QName;

    invoke-virtual {v14}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v7, v2, v8}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processAttribute(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v13}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setNillable(Z)V

    goto :goto_2

    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2, v7, v8}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processElement(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    :pswitch_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v2, v13}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    invoke-virtual {v5, v14, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setComment(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v13}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    :goto_4
    invoke-virtual {v9}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processElementsInComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Ljava/util/List;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    invoke-virtual {v6, v10, v12}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processAttributesInComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Ljava/util/List;)V

    goto :goto_6

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processSimpleContentType(Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/XmlCursor;)Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->createNamedType(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setExtensionType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    invoke-virtual {v6, v10, v12}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processAttributesInComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Ljava/util/List;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processSimpleContentType(Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/XmlCursor;)Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setName(Ljavax/xml/namespace/QName;)V

    sget-object v1, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v10, v2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addEnumerationValue(Ljava/lang/String;Lorg/apache/xmlbeans/XmlCursor;)V

    :goto_5
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    :goto_6
    invoke-virtual {v6, v9, v8, v7}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->checkIfReferenceToGlobalTypeIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public processElementsInComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Ljava/util/List;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, p3, p4, p5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->checkIfElementReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMaxOccurs(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, p3, p4, p5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->checkIfElementReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setTopParticleForComplexOrMixedContent(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public processSimpleContentType(Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/XmlCursor;)Ljavax/xml/namespace/QName;
    .locals 2

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->getSimpleContentTypes()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->getSimpleContentTypes()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexByte(Ljava/lang/CharSequence;)B

    sget-object p2, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexShort(Ljava/lang/CharSequence;)S

    sget-object p2, Lorg/apache/xmlbeans/XmlShort;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :try_start_2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexInt(Ljava/lang/CharSequence;)I

    sget-object p2, Lorg/apache/xmlbeans/XmlInt;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    :try_start_3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexLong(Ljava/lang/CharSequence;)J

    sget-object p2, Lorg/apache/xmlbeans/XmlLong;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    :try_start_4
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexInteger(Ljava/lang/CharSequence;)Ljava/math/BigInteger;

    sget-object p2, Lorg/apache/xmlbeans/XmlInteger;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    :catch_4
    :try_start_5
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexFloat(Ljava/lang/CharSequence;)F

    sget-object p2, Lorg/apache/xmlbeans/XmlFloat;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    :catch_5
    sget-object p2, Lorg/apache/xmlbeans/XmlDate;->type:Lorg/apache/xmlbeans/SchemaType;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-static {p1, p2, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    sget-object p2, Lorg/apache/xmlbeans/XmlDateTime;->type:Lorg/apache/xmlbeans/SchemaType;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-static {p1, p2, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    sget-object p2, Lorg/apache/xmlbeans/XmlTime;->type:Lorg/apache/xmlbeans/SchemaType;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-static {p1, p2, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    sget-object p2, Lorg/apache/xmlbeans/XmlDuration;->type:Lorg/apache/xmlbeans/SchemaType;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-static {p1, p2, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "www."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/values/JavaUriHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, Lorg/apache/xmlbeans/XmlAnyURI;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    :cond_7
    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-ne v0, p2, :cond_9

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v0, p2, :cond_9

    new-instance p2, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$1;

    invoke-direct {p2, p0, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$1;-><init>(Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;Lorg/apache/xmlbeans/XmlCursor;)V

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-static {p1, p3, p2}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lorg/apache/xmlbeans/XmlQName;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    :cond_9
    sget-object p0, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unknown value for Inst2XsdOptions.getSimpleContentTypes() :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->getSimpleContentTypes()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
