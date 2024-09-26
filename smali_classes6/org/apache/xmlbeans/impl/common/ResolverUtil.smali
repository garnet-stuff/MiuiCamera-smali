.class public Lorg/apache/xmlbeans/impl/common/ResolverUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _entityResolver:Lorg/xml/sax/EntityResolver;

.field static synthetic class$java$lang$String:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "xmlbean.entityResolver"

    invoke-static {v0}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xml/sax/EntityResolver;

    sput-object v0, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->_entityResolver:Lorg/xml/sax/EntityResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->_entityResolver:Lorg/xml/sax/EntityResolver;

    :cond_0
    :goto_0
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

.method public static getGlobalEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->_entityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public static resolverForCatalog(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "org.apache.xml.resolver.CatalogManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setCatalogFiles"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->class$java$lang$String:Ljava/lang/Class;

    if-nez v7, :cond_1

    const-string v7, "java.lang.String"

    invoke-static {v7}, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->class$java$lang$String:Ljava/lang/Class;

    :cond_1
    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/String;

    aput-object p0, v6, v2

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "org.apache.xml.resolver.tools.CatalogResolver"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v1, v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xml/sax/EntityResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
