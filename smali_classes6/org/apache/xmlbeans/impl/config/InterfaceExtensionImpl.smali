.class public Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/InterfaceExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;
    }
.end annotation


# instance fields
.field private _delegateToClassName:Ljava/lang/String;

.field private _interfaceClassName:Ljava/lang/String;

.field private _methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

.field private _xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emitType(Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getArrayComponentType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->emitType(Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 6

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object v3

    array-length v4, v3

    array-length v5, p2

    if-eq v4, v5, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    array-length p0, v3

    if-ge v0, p0, :cond_2

    aget-object p0, v3, v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->emitType(Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static listTypes([Lorg/apache/xmlbeans/impl/jam/JParameter;)Ljava/lang/String;
    .locals 4

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v2

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_0
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->emitType(Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Lorg/apache/xmlbeans/impl/config/NameSet;Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;)Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;
    .locals 3

    new-instance v0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;-><init>()V

    iput-object p1, v0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateInterface(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string p1, "Interface \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;->getStaticHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_interfaceClassName:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;->getStaticHandler()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_delegateToClassName:Ljava/lang/String;

    invoke-static {p0, v2, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateClass(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string p1, "Handler class \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;->getStaticHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' not found on classpath, skip validation."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->warning(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v0

    :cond_1
    invoke-direct {v0, p1, p0, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateMethods(Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static validateClass(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateJava(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0
.end method

.method private static validateInterface(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateJava(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0
.end method

.method public static validateJava(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "Interface"

    goto :goto_0

    :cond_1
    const-string v1, "Class"

    :goto_0
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    const-string v2, " \'"

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isUnresolvedType()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez p2, :cond_6

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\' must be "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_5

    const-string p2, "an interface"

    goto :goto_1

    :cond_5
    const-string p2, "a class"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JMember;->isPublic()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' is not public."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v0
.end method

.method private validateMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 16

    move-object/from16 v0, p4

    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v6, v4, [Lorg/apache/xmlbeans/impl/jam/JClass;

    const-string v7, "org.apache.xmlbeans.XmlObject"

    invoke-interface {v3, v7}, Lorg/apache/xmlbeans/impl/jam/JClass;->forName(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    :goto_0
    if-ge v5, v4, :cond_0

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v2, v7

    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    invoke-static {v5, v1, v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->getMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object v4

    const/4 v7, 0x0

    const-string v9, "("

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Handler class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\' does not contain method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v7

    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getExceptionTypes()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v10

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getExceptionTypes()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v11

    array-length v12, v11

    array-length v13, v10

    const-string v14, ")\' must declare the same exceptions as the interface method \'"

    const-string v15, "Handler method \'"

    const-string v8, "."

    if-eq v12, v13, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JParameter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v7

    :cond_2
    const/4 v12, 0x0

    :goto_1
    array-length v13, v11

    if-ge v12, v13, :cond_4

    aget-object v13, v11, v12

    aget-object v7, v10, v12

    if-eq v13, v7, :cond_3

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JParameter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JMember;->isPublic()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JMethod;->isStatic()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Return type for method \'"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")\' does not match the return type of the interface method :\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_2

    :cond_6
    return-object p3

    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Method \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")\' must be declared public and static."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_2
.end method

.method private validateMethods(Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 8

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, p1, p2, v4, p3}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    new-instance v6, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->getStaticHandler()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    aput-object v6, v5, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getInterface()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_interfaceClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getMethods()[Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    return-object p0
.end method

.method public getStaticHandler()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_delegateToClassName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "  static handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_delegateToClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  interface: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_interfaceClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  name set: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, "  method["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "]="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
