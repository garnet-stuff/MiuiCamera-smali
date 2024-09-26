.class public abstract Lorg/apache/xmlbeans/impl/store/Query;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static _saxonQueryCache:Ljava/util/HashMap;

.field private static _xqrl2002Available:Z

.field private static _xqrl2002CompileQuery:Ljava/lang/reflect/Method;

.field private static _xqrl2002QueryCache:Ljava/util/HashMap;

.field private static _xqrlAvailable:Z

.field private static _xqrlCompileQuery:Ljava/lang/reflect/Method;

.field private static _xqrlQueryCache:Ljava/util/HashMap;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$store$Query:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Query;->class$org$apache$xmlbeans$impl$store$Query:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Query"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Query;->class$org$apache$xmlbeans$impl$store$Query:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Query;->$assertionsDisabled:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/apache/xmlbeans/impl/store/Query;->_saxonQueryCache:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlQueryCache:Ljava/util/HashMap;

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlAvailable:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002QueryCache:Ljava/util/HashMap;

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002Available:Z

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

.method public static declared-synchronized compileQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/apache/xmlbeans/impl/store/Query;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Query;->getCompiledQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static createXqrlCompiledQuery(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Query;
    .locals 10

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlAvailable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlCompileQuery:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "org.apache.xmlbeans.impl.store.XqrlImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "compileQuery"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "java.lang.String"

    if-nez v8, :cond_1

    :try_start_1
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    :cond_1
    aput-object v8, v7, v5

    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    if-nez v8, :cond_2

    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    :cond_2
    aput-object v8, v7, v4

    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v8, :cond_3

    const-string v8, "java.lang.Boolean"

    invoke-static {v8}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$Boolean:Ljava/lang/Class;

    :cond_3
    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlCompileQuery:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlAvailable:Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlAvailable:Z

    return-object v1

    :cond_4
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object p0, v0, v2

    :try_start_2
    sget-object p0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlCompileQuery:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static cursorExecQuery(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/store/Query;->getCompiledQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/apache/xmlbeans/impl/store/Query;->cursorExecute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getCompiledQuery(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;
    .locals 3

    const-class v0, Lorg/apache/xmlbeans/impl/store/Query;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Query;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    sget-object v1, Lorg/apache/xmlbeans/impl/store/Path;->_forceXqrl2002ForXpathXQuery:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002QueryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    .line 5
    monitor-exit v0

    return-object p2

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Query;->getXqrl2002CompiledQuery(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Query;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002QueryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit v0

    return-object p1

    .line 9
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No 2002 query engine found."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    .line 11
    :try_start_3
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/XPath;->compileXPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;
    :try_end_3
    .catch Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "$xmlbeans!ns_boundary"

    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "$xmlbeans!ns_boundary"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string p1, "$xmlbeans!ns_boundary"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "$xmlbeans!ns_boundary"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    :goto_2
    throw p0

    :catch_0
    const-string v2, "$xmlbeans!ns_boundary"

    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "$xmlbeans!ns_boundary"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    .line 15
    :goto_3
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlQueryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_8

    .line 16
    monitor-exit v0

    return-object p2

    .line 17
    :cond_8
    :try_start_5
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Query;->createXqrlCompiledQuery(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Query;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 18
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlQueryCache:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    monitor-exit v0

    return-object p2

    .line 20
    :cond_9
    :try_start_6
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Query;->_saxonQueryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_a

    .line 21
    monitor-exit v0

    return-object p2

    .line 22
    :cond_a
    :try_start_7
    invoke-static {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;->createSaxonCompiledQuery(Ljava/lang/String;Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/store/Query;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Query;->_saxonQueryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 24
    monitor-exit v0

    return-object p1

    .line 25
    :cond_b
    :try_start_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No query engine found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getCompiledQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;
    .locals 2

    const-class v0, Lorg/apache/xmlbeans/impl/store/Query;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Path;->getCurrentNodeVar(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Query;->getCompiledQuery(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getXqrl2002CompiledQuery(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Query;
    .locals 10

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002Available:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002CompileQuery:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "org.apache.xmlbeans.impl.store.Xqrl2002Impl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "compileQuery"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "java.lang.String"

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    :cond_0
    aput-object v8, v7, v5

    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    if-nez v8, :cond_1

    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    :cond_1
    aput-object v8, v7, v4

    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v8, :cond_2

    const-string v8, "java.lang.Boolean"

    invoke-static {v8}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$Boolean:Ljava/lang/Class;

    :cond_2
    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002CompileQuery:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002Available:Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002Available:Z

    return-object v1

    :cond_3
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object p0, v0, v2

    :try_start_2
    sget-object p0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002CompileQuery:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static objectExecQuery(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/store/Query;->getCompiledQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/apache/xmlbeans/impl/store/Query;->objectExecute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract cursorExecute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;
.end method

.method public abstract objectExecute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;
.end method
