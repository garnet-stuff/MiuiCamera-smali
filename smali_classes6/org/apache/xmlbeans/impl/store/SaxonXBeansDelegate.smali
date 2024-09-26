.class public final Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;,
        Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;
    }
.end annotation


# static fields
.field private static _constructor:Ljava/lang/reflect/Constructor; = null

.field protected static _saxonAvailable:Z = true

.field private static _xqConstructor:Ljava/lang/reflect/Constructor;

.field static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$java$util$Map:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
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

.method public static createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;
    .locals 4

    const-string v0, "$xmlbeans!default_uri"

    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_constructor:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->init()V

    :cond_0
    sget-object v1, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_constructor:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    check-cast v1, Ljava/lang/String;

    const/4 p0, 0x3

    aput-object v1, v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createQueryInstance(Ljava/lang/String;Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;
    .locals 3

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_xqConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->init()V

    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_xqConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static init()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.apache.xmlbeans.impl.xpath.saxon.XBeansXPath"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "org.apache.xmlbeans.impl.xquery.saxon.XBeansXQuery"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    goto :goto_0

    :catch_2
    move-object v2, v1

    :catch_3
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    :goto_0
    sget-boolean v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    :try_start_2
    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v5, "java.lang.String"

    if-nez v4, :cond_0

    :try_start_3
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    :cond_0
    aput-object v4, v3, v0

    sget-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    if-nez v4, :cond_1

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    :cond_1
    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$util$Map:Ljava/lang/Class;

    if-nez v4, :cond_2

    const-string v4, "java.util.Map"

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$util$Map:Ljava/lang/Class;

    :cond_2
    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    if-nez v4, :cond_3

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    :cond_3
    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_constructor:Ljava/lang/reflect/Constructor;

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    if-nez v3, :cond_4

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    :cond_4
    aput-object v3, v2, v0

    sget-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    if-nez v3, :cond_5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    :cond_5
    aput-object v3, v2, v6

    sget-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v3, :cond_6

    const-string v3, "java.lang.Integer"

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$Integer:Ljava/lang/Class;

    :cond_6
    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_xqConstructor:Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method
