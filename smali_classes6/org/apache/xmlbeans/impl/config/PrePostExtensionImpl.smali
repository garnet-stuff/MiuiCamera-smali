.class public Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/PrePostExtension;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

.field private static final PARAMTYPES_STRING:[Ljava/lang/String;

.field private static final SIGNATURE:Ljava/lang/String;

.field static synthetic class$org$apache$xmlbeans$impl$config$PrePostExtensionImpl:Ljava/lang/Class;


# instance fields
.field private _delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

.field private _delegateToClassName:Ljava/lang/String;

.field private _postSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

.field private _preSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

.field private _xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->class$org$apache$xmlbeans$impl$config$PrePostExtensionImpl:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.config.PrePostExtensionImpl"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->class$org$apache$xmlbeans$impl$config$PrePostExtensionImpl:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->$assertionsDisabled:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    const-string v0, "javax.xml.namespace.QName"

    const-string v1, "boolean"

    const-string v2, "int"

    const-string v3, "org.apache.xmlbeans.XmlObject"

    filled-new-array {v2, v3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_STRING:[Ljava/lang/String;

    const-string v0, "("

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_STRING:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->SIGNATURE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private initParamPrePost(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V
    .locals 2

    sget-object p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_STRING:[Ljava/lang/String;

    array-length p0, p0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    sput-object p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    sget-object v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_STRING:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v1

    aput-object v1, v0, p0

    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "JAM should have access to the following types "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->SIGNATURE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private lookAfterPreAndPost(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 3

    sget-boolean v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Delegate to class handler expected."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->initParamPrePost(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    const-string v1, "preSet"

    sget-object v2, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->getMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_preSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    const-string v1, "boolean"

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Method \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".preSet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->SIGNATURE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\' "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "should return boolean to be considered for a preSet handler."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->warning(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_preSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    :cond_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    const-string v1, "postSet"

    invoke-static {p1, v1, v0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->getMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_postSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_preSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "prePostSet handler specified \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\' but no preSet"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->SIGNATURE:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " methods found."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static newInstance(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Lorg/apache/xmlbeans/impl/config/NameSet;Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;)Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;-><init>()V

    iput-object p1, v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;->getStaticHandler()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClassName:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateClass(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    iput-object p1, v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string p1, "Handler class \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;->getStaticHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' not found on classpath, skip validation."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->warning(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v1

    :cond_1
    invoke-direct {v1, p0, p2}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->lookAfterPreAndPost(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Lorg/apache/xmlbeans/XmlObject;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getHandlerNameForJavaSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->emitType(Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameSet()Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    return-object p0
.end method

.method public getStaticHandler()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClassName:Ljava/lang/String;

    return-object p0
.end method

.method public hasNameSetIntersection(Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;)Z
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/config/NameSet;->EMPTY:Lorg/apache/xmlbeans/impl/config/NameSet;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->intersect(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasPostCall()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_postSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPreCall()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_preSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
