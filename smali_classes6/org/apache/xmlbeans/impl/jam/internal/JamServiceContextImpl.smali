.class public Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;
.implements Lorg/apache/xmlbeans/impl/jam/JamServiceParams;
.implements Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;


# static fields
.field private static final INNER_CLASS_SEPARATOR:C = '$'

.field private static final PREFIX:Ljava/lang/String; = "[JamServiceContextImpl] "


# instance fields
.field private m14WarningsEnabled:Z

.field private mBaseBuilders:Ljava/util/List;

.field private mClassLoaders:Ljava/util/List;

.field private mClassRoot2Scanner:Ljava/util/Map;

.field private mClasspath:Ljava/util/List;

.field private mCommentInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

.field private mExcludeClasses:Ljava/util/List;

.field private mIncludeClasses:Ljava/util/List;

.field private mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

.field private mOtherInitializers:Ljava/util/List;

.field private mProperties:Ljava/util/Properties;

.field private mPropertyInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

.field private mSourceRoot2Scanner:Ljava/util/Map;

.field private mSourcepath:Ljava/util/List;

.field private mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

.field private mToolClasspath:Ljava/util/List;

.field private mUnstructuredSourceFiles:Ljava/util/List;

.field private mUseSystemClasspath:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->m14WarningsEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mProperties:Ljava/util/Properties;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClasspath:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourcepath:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mToolClasspath:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mIncludeClasses:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mExcludeClasses:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUseSystemClasspath:Z

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mCommentInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/visitor/PropertyInitializer;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/jam/visitor/PropertyInitializer;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mPropertyInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mOtherInitializers:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    return-void
.end method

.method private static createJPath(Ljava/util/Collection;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->forFiles([Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static filename2classname(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAllDirectoryScanners()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private getClassScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    invoke-direct {v1, p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;-><init>(Ljava/io/File;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private getPathRootForFile([Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_7

    array-length v0, p1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[JamServiceContextImpl] Getting root for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[JamServiceContextImpl] ...looking in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->isContainingDir(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "[JamServiceContextImpl] ...found it!"

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_2
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, " is not in the given path."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null sourceFile"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty sourcepath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null sourcepath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSourceScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    invoke-direct {v1, p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;-><init>(Ljava/io/File;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private isContainingDir(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[JamServiceContextImpl] ... ...isContainingDir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[JamServiceContextImpl] ... ...yes!"

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->isContainingDir(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private source2pattern(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[JamServiceContextImpl] source2pattern "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[JamServiceContextImpl] source2pattern returning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addClassBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClasspath(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClasspath:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClasspath:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClasspath:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInitializer(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mOtherInitializers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mOtherInitializers:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mOtherInitializers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSourcepath(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourcepath:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourcepath:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourcepath:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToolClasspath(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mToolClasspath:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mToolClasspath:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mToolClasspath:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createAnnotationProxy(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;
    .locals 0

    new-instance p1, Lorg/apache/xmlbeans/impl/jam/annotation/DefaultAnnotationProxy;

    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/jam/annotation/DefaultAnnotationProxy;-><init>()V

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;->init(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V

    return-object p1
.end method

.method public excludeClass(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mExcludeClasses:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mExcludeClasses:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mExcludeClasses:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public excludeClassFile([Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getPathRootForFile([Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->source2pattern(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->excludeClassPattern([Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public excludeClassPattern([Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[JamServiceContextImpl] EXCLUDING \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\' under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->addClasspath(Ljava/io/File;)V

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getClassScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->exclude(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty classpath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null classpath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public excludeSourceFile([Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getPathRootForFile([Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->source2pattern(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->excludeSourcePattern([Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public excludeSourcePattern([Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[JamServiceContextImpl] EXCLUDING \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\' under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->addSourcepath(Ljava/io/File;)V

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getSourceScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->exclude(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty sourcepath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null sourcepath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAllClassnames()[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mIncludeClasses:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getAllDirectoryScanners()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->getIncludedFiles()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    aget-object v4, v2, v3

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->filename2classname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mExcludeClasses:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getBaseBuilder()Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p0, Lorg/apache/xmlbeans/impl/jam/provider/CompositeJamClassBuilder;

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/CompositeJamClassBuilder;-><init>([Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    return-object p0
.end method

.method public getInitializer()Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mCommentInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mPropertyInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mOtherInitializers:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;-><init>([Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    return-object v0
.end method

.method public getInputClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClasspath:Ljava/util/List;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->createJPath(Ljava/util/Collection;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    move-result-object p0

    return-object p0
.end method

.method public getInputSourcepath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourcepath:Ljava/util/List;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->createJPath(Ljava/util/Collection;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    move-result-object p0

    return-object p0
.end method

.method public getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;
    .locals 0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mProperties:Ljava/util/Properties;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getReflectionClassLoaders()[Ljava/lang/ClassLoader;
    .locals 5

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUseSystemClasspath:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, p0, v2

    return-object p0

    :cond_0
    new-array p0, v2, [Ljava/lang/ClassLoader;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUseSystemClasspath:Z

    add-int/2addr v0, v3

    new-array v3, v0, [Ljava/lang/ClassLoader;

    :goto_0
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUseSystemClasspath:Z

    if-eqz p0, :cond_3

    sub-int/2addr v0, v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    aput-object p0, v3, v0

    :cond_3
    return-object v3
.end method

.method public getSourceFiles()[Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "[JamServiceContextImpl]  checking scanner for dir"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->getRoot()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->getIncludedFiles()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "[JamServiceContextImpl]  ...including a source file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->getRoot()Ljava/io/File;

    move-result-object v6

    aget-object v7, v3, v4

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[JamServiceContextImpl] adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " other source files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/io/File;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getTagParser()Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xmlbeans/impl/jam/annotation/WhitespaceDelimitedTagParser;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/annotation/WhitespaceDelimitedTagParser;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->init(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    return-object p0
.end method

.method public getToolClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mToolClasspath:Ljava/util/List;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->createJPath(Ljava/util/Collection;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    move-result-object p0

    return-object p0
.end method

.method public getUnstructuredSourceFiles()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public includeClass(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mIncludeClasses:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mIncludeClasses:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mIncludeClasses:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public includeClassFile([Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getPathRootForFile([Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->source2pattern(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->includeClassPattern([Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public includeClassPattern([Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[JamServiceContextImpl] including \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\' under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->addClasspath(Ljava/io/File;)V

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getClassScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->include(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty classpath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null classpath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public includeSourceFile(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[JamServiceContextImpl] adding source "

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    .line 7
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be included as a source file because it is a directory."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public includeSourceFile([Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getPathRootForFile([Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->source2pattern(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->includeSourcePattern([Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public includeSourcePattern([Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[JamServiceContextImpl] including \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\' under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->addSourcepath(Ljava/io/File;)V

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getSourceScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->include(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty sourcepath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null sourcepath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public is14WarningsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->m14WarningsEnabled:Z

    return p0
.end method

.method public set14WarningsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->m14WarningsEnabled:Z

    return-void
.end method

.method public setClassLoader(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    return-void
.end method

.method public setCommentInitializer(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mCommentInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    return-void
.end method

.method public setJamLogger(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NYI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setJavadocTagParser(Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->init(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V

    return-void
.end method

.method public setLoggerWriter(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->setOut(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public setParentClassLoader(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NYI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mProperties:Ljava/util/Properties;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mProperties:Ljava/util/Properties;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mProperties:Ljava/util/Properties;

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setPropertyInitializer(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mPropertyInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    return-void
.end method

.method public setUseSystemClasspath(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUseSystemClasspath:Z

    return-void
.end method
