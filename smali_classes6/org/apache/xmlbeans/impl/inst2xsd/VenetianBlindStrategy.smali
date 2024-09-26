.class public Lorg/apache/xmlbeans/impl/inst2xsd/VenetianBlindStrategy;
.super Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/inst2xsd/XsdGenStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;-><init>()V

    return-void
.end method

.method private compatibleTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public checkIfReferenceToGlobalTypeIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 8

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isGlobal()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isComplexType()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "Type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ""

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setName(Ljavax/xml/namespace/QName;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getGlobalType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setGlobal(Z)V

    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->addGlobalType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/VenetianBlindStrategy;->compatibleTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v0, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
