.class public Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;
.super Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;


# instance fields
.field private mLoader:Ljava/lang/ClassLoader;

.field private mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mLoader:Ljava/lang/ClassLoader;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null rcl"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addParameter(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;ILjava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;
    .locals 1

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->addNewParameter()Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "param"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;->setType(Ljava/lang/String;)V

    return-object p0
.end method

.method private addThrows(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;[Ljava/lang/Class;)V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_0

    aget-object v0, p2, p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->addException(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initDelegate(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->create(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    return-void
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;Ljava/lang/reflect/Constructor;)V
    .locals 4

    .line 34
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->addThrows(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;[Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 41
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->addParameter(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;ILjava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p2, v1}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;Ljava/lang/reflect/Constructor;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;Ljava/lang/reflect/Constructor;)V

    :cond_2
    return-void
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MField;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 29
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MField;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 33
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MField;Ljava/lang/reflect/Field;)V

    :cond_0
    return-void
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 44
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 47
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;->setReturnType(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->addThrows(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;[Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 52
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->addParameter(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;ILjava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p2, v1}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;Ljava/lang/reflect/Method;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MMember;Ljava/lang/reflect/Method;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->assertInitialized()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "trying to build \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\' \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->createClassToBuild(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->initDelegate(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    return-void
.end method

.method public populate(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->assertInitialized()V

    .line 2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getArtifact()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setIsInterface(Z)V

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->isEnum(Ljava/lang/Class;)Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setIsEnumType(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setSuperclass(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addInterface(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move v3, v2

    .line 11
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_3

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewField()Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MField;Ljava/lang/reflect/Field;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    move v3, v2

    .line 13
    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_4

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;Ljava/lang/reflect/Method;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->populateAnnotationTypeIfNecessary(Ljava/lang/Class;Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    move v3, v2

    .line 16
    :goto_4
    array-length v4, v1

    if-ge v3, v4, :cond_6

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewConstructor()Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;Ljava/lang/reflect/Constructor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Ljava/lang/Class;)V

    .line 18
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    move v1, v2

    .line 19
    :goto_5
    array-length v3, v0

    if-ge v1, v3, :cond_b

    .line 20
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    if-eqz v3, :cond_8

    .line 21
    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->getEnclosingConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;->getEnclosingMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 22
    :cond_8
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_9

    const/16 v5, 0x39

    if-gt v4, v5, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewInnerClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object v3

    .line 27
    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method
