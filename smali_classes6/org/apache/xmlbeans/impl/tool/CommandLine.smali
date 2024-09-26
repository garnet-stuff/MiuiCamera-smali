.class public Lorg/apache/xmlbeans/impl/tool/CommandLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_FILEARRAY:[Ljava/io/File;

.field private static final EMPTY_URLARRAY:[Ljava/net/URL;

.field static synthetic class$org$apache$xmlbeans$impl$tool$CommandLine:Ljava/lang/Class;


# instance fields
.field private _args:[Ljava/lang/String;

.field private _badopts:[Ljava/lang/String;

.field private _baseDir:Ljava/io/File;

.field private _files:Ljava/util/List;

.field private _options:Ljava/util/Map;

.field private _urls:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    sput-object v1, Lorg/apache/xmlbeans/impl/tool/CommandLine;->EMPTY_FILEARRAY:[Ljava/io/File;

    new-array v0, v0, [Ljava/net/URL;

    sput-object v0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->EMPTY_URLARRAY:[Ljava/net/URL;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_options:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    aget-object v3, p1, v2

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    array-length v7, p1

    if-ge v5, v7, :cond_2

    aget-object v6, p1, v5

    move v2, v5

    goto :goto_1

    :cond_1
    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_2
    :goto_1
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_options:Ljava/util/Map;

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_badopts:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_args:[Ljava/lang/String;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "collection required (use Collections.EMPTY_SET if no options)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method private static collectFiles([Ljava/io/File;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->collectFiles([Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getFileList()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_files:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v2

    if-nez v3, :cond_1

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_baseDir:Ljava/io/File;

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v1, v2

    iput-object v4, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_baseDir:Ljava/io/File;

    goto :goto_1

    :cond_0
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_baseDir:Ljava/io/File;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_baseDir:Ljava/io/File;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_baseDir:Ljava/io/File;

    const/4 v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->collectFiles([Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_files:Ljava/util/List;

    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_files:Ljava/util/List;

    return-object p0
.end method

.method private getUrlList()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_urls:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->looksLikeURL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "ignoring invalid url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_urls:Ljava/util/List;

    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_urls:Ljava/util/List;

    return-object p0
.end method

.method private static looksLikeURL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftp:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static printLicense()V
    .locals 2

    :try_start_0
    sget-object v0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->class$org$apache$xmlbeans$impl$tool$CommandLine:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.tool.CommandLine"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->class$org$apache$xmlbeans$impl$tool$CommandLine:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "LICENSE.txt"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "License available in this JAR in LICENSE.txt"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static printVersion()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".XmlBeans version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public args()[Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_args:[Ljava/lang/String;

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public filesEndingWith(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getFileList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->looksLikeURL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->EMPTY_FILEARRAY:[Ljava/io/File;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public getBadOpts()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_badopts:[Ljava/lang/String;

    return-object p0
.end method

.method public getBaseDir()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_baseDir:Ljava/io/File;

    return-object p0
.end method

.method public getFiles()[Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getFileList()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->EMPTY_FILEARRAY:[Ljava/io/File;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public getOpt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->_options:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getURLs()[Ljava/net/URL;
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getUrlList()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lorg/apache/xmlbeans/impl/tool/CommandLine;->EMPTY_URLARRAY:[Ljava/net/URL;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/URL;

    return-object p0
.end method
