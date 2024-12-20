.class public Lorg/apache/xmlbeans/impl/jam/visitor/PropertyInitializer;
.super Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;-><init>()V

    return-void
.end method

.method private addProperties(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Z)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_d

    aget-object v3, p0, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v8, :cond_2

    :cond_1
    const-string v5, "is"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_8

    :cond_2
    aget-object v5, p0, v2

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    aget-object v9, p0, v2

    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/impl/jam/JProperty;

    if-nez v4, :cond_7

    if-eqz p2, :cond_6

    aget-object v4, p0, v2

    invoke-interface {p1, v3, v4, v7}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewDeclaredProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;

    move-result-object v4

    goto :goto_3

    :cond_6
    aget-object v4, p0, v2

    invoke-interface {p1, v3, v4, v7}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;

    move-result-object v4

    :goto_3
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JProperty;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v4, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;

    aget-object v5, p0, v2

    invoke-virtual {v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->setGetter(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    :cond_8
    :goto_4
    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_c

    aget-object v4, p0, v2

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    goto :goto_6

    :cond_9
    aget-object v4, p0, v2

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v4

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/impl/jam/JProperty;

    if-nez v5, :cond_b

    if-eqz p2, :cond_a

    aget-object v4, p0, v2

    invoke-interface {p1, v3, v7, v4}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewDeclaredProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;

    move-result-object v4

    goto :goto_5

    :cond_a
    aget-object v4, p0, v2

    invoke-interface {p1, v3, v7, v4}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;

    move-result-object v4

    :goto_5
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JProperty;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    check-cast v5, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;

    aget-object v3, p0, v2

    invoke-virtual {v5, v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->setSetter(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/jam/visitor/PropertyInitializer;->addProperties(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/jam/visitor/PropertyInitializer;->addProperties(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Z)V

    return-void
.end method
