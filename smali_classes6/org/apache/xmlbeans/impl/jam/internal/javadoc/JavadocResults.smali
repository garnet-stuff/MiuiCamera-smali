.class public Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;

.field static synthetic class$com$sun$javadoc$RootDoc:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$jam$internal$javadoc$JavadocResults:Ljava/lang/Class;


# instance fields
.field private mRootsPerThread:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->INSTANCE:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->mRootsPerThread:Ljava/lang/ThreadLocal;

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

.method private static getHolder()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$org$apache$xmlbeans$impl$jam$internal$javadoc$JavadocResults:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.xmlbeans.impl.jam.internal.javadoc.JavadocResults"

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$org$apache$xmlbeans$impl$jam$internal$javadoc$JavadocResults:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->INSTANCE:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;

    return-object v0
.end method

.method public static getRoot()Lcom/sun/javadoc/RootDoc;
    .locals 4

    :try_start_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->getHolder()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "_getRoot"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/javadoc/RootDoc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static prepare()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$org$apache$xmlbeans$impl$jam$internal$javadoc$JavadocResults:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.xmlbeans.impl.jam.internal.javadoc.JavadocResults"

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$org$apache$xmlbeans$impl$jam$internal$javadoc$JavadocResults:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static setRoot(Lcom/sun/javadoc/RootDoc;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->getHolder()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "_setRoot"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$com$sun$javadoc$RootDoc:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, "com.sun.javadoc.RootDoc"

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$com$sun$javadoc$RootDoc:Ljava/lang/Class;

    :cond_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public _getRoot()Lcom/sun/javadoc/RootDoc;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->mRootsPerThread:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/javadoc/RootDoc;

    return-object p0
.end method

.method public _setRoot(Lcom/sun/javadoc/RootDoc;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->mRootsPerThread:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
