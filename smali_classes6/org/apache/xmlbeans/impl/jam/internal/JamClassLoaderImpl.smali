.class public Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/JamClassLoader;


# instance fields
.field private mAlreadyInitializing:Z

.field private mBuilder:Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

.field private mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

.field private mFd2ClassCache:Ljava/util/Map;

.field private mInitializeStack:Ljava/util/Stack;

.field private mInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

.field private mName2Package:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mName2Package:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializeStack:Ljava/util/Stack;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mAlreadyInitializing:Z

    const-string v1, "null builder"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mBuilder:Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;

    invoke-direct {v0, p3}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;-><init>(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    :goto_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->initCache()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private cacheGet(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lorg/apache/xmlbeans/impl/jam/JClass;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/JClass;

    return-object v0

    :cond_1
    instance-of v2, v0, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/JClass;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initCache()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->mapNameToPrimitive(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/VoidClassImpl;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-direct {v1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/VoidClassImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    const-string p0, "void"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addToCache(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    check-cast p1, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    return-void
.end method

.method public getPackage(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JPackage;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mName2Package:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/JPackage;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mName2Package:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getResolvedClasses()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mAlreadyInitializing:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializeStack:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    :goto_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mAlreadyInitializing:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cacheGet(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->normalizeArrayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cacheGet(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->createClassForFD(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v2, "failed to resolve class "

    const-string v3, ""

    const/16 v4, 0x2e

    const/4 v5, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cacheGet(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-nez v0, :cond_4

    if-ne v4, v1, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/UnresolvedClassImpl;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-direct {v1, v3, v0, v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/UnresolvedClassImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->warning(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    move-object v0, v1

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move-object v0, p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mBuilder:Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    invoke-virtual {v1, v3, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/UnresolvedClassImpl;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-direct {v1, v3, v0, v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/UnresolvedClassImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->warning(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    return-object v1

    :cond_7
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    return-object v1
.end method
