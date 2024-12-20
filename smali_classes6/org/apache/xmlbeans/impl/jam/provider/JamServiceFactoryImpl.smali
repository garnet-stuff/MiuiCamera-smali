.class public Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;
.super Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;
.source "SourceFile"


# static fields
.field private static final PREFIX:Ljava/lang/String; = "[JamServiceFactoryImpl]"

.field public static final USE_NEW_PARSER:Ljava/lang/String; = "JamServiceFactoryImpl.use-new-parser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getBaseBuilder()Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createSourceBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    move-result-object v2

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "added classbuilder for sources"

    invoke-interface {v0, v3}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createClassfileBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    move-result-object v2

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "added classbuilder for custom classpath"

    invoke-interface {v0, v3}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getReflectionClassLoaders()[Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_6

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "added classbuilder for classloader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_5
    new-instance v4, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;

    aget-object v5, v2, v3

    invoke-direct {v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;-><init>(Ljava/lang/ClassLoader;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/provider/CompositeJamClassBuilder;

    invoke-direct {v1, v3}, Lorg/apache/xmlbeans/impl/jam/provider/CompositeJamClassBuilder;-><init>([Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;)V

    check-cast p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string p1, "returning a composite of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " class builders."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    const-string p0, "java.lang"

    const-string p1, "Object"

    invoke-virtual {v1, p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    const-string p0, "javax.ejb"

    const-string p1, "SessionBean"

    invoke-virtual {v1, p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    :cond_7
    return-object v1
.end method

.method public createClassLoader(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    move-result-object p0

    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;

    move-object v1, p1

    check-cast v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInitializer()Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    return-object v0
.end method

.method public createClassfileBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->toUrlPath()[Ljava/net/URL;

    move-result-object p0

    new-instance p1, Ljava/net/URLClassLoader;

    invoke-direct {p1, p0}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V

    new-instance p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;-><init>(Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createJamClassLoader(Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->setUseSystemClasspath(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->setPropertyInitializer(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->addClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JamService;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createClassLoader(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->setClassLoader(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;

    check-cast p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->getSpecifiedClasses(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;[Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JamServiceParams must be instantiated by this JamServiceFactory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;
    .locals 0

    new-instance p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;-><init>()V

    return-object p0
.end method

.method public createSourceBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getSourceFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "JamServiceFactoryImpl.use-new-parser"

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;-><init>(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "[JamServiceFactoryImpl]no source files present, skipping source ClassBuilder"

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSystemJamClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->setUseSystemClasspath(Z)V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JamService;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpecifiedClasses(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getAllClassnames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
