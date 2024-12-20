.class public Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;
.super Lorg/apache/xmlbeans/BindingConfig;
.source "SourceFile"


# instance fields
.field private _interfaceExtensions:Ljava/util/List;

.field private _packageMap:Ljava/util/Map;

.field private _packageMapByUriPrefix:Ljava/util/Map;

.field private _prePostExtensions:Ljava/util/List;

.field private _prefixMap:Ljava/util/Map;

.field private _prefixMapByUriPrefix:Ljava/util/Map;

.field private _qnameMap:Ljava/util/Map;

.field private _suffixMap:Ljava/util/Map;

.field private _suffixMapByUriPrefix:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/BindingConfig;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_packageMap:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prefixMap:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_suffixMap:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_packageMapByUriPrefix:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prefixMapByUriPrefix:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_suffixMapByUriPrefix:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_qnameMap:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_interfaceExtensions:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prePostExtensions:Ljava/util/List;

    return-void
.end method

.method private constructor <init>([Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;[Ljava/io/File;[Ljava/io/File;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lorg/apache/xmlbeans/BindingConfig;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_packageMap:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prefixMap:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_suffixMap:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_packageMapByUriPrefix:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prefixMapByUriPrefix:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_suffixMapByUriPrefix:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_qnameMap:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_interfaceExtensions:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prePostExtensions:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 21
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 22
    aget-object v2, p1, v1

    .line 23
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;->getNamespaceArray()[Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;

    move-result-object v3

    move v4, v0

    .line 24
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 25
    aget-object v5, v3, v4

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getUri()Ljava/lang/Object;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getPackage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_packageMap:Ljava/util/Map;

    invoke-static {v5, v6, v7}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->recordNamespaceSetting(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    aget-object v5, v3, v4

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getUri()Ljava/lang/Object;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getPrefix()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prefixMap:Ljava/util/Map;

    invoke-static {v5, v6, v7}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->recordNamespaceSetting(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    aget-object v5, v3, v4

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getUri()Ljava/lang/Object;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getSuffix()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_suffixMap:Ljava/util/Map;

    invoke-static {v5, v6, v7}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->recordNamespaceSetting(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    aget-object v5, v3, v4

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getUriprefix()Ljava/util/List;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getPackage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_packageMapByUriPrefix:Ljava/util/Map;

    invoke-static {v5, v6, v7}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->recordNamespacePrefixSetting(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    aget-object v5, v3, v4

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getUriprefix()Ljava/util/List;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getPrefix()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prefixMapByUriPrefix:Ljava/util/Map;

    invoke-static {v5, v6, v7}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->recordNamespacePrefixSetting(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    aget-object v5, v3, v4

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getUriprefix()Ljava/util/List;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->getSuffix()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_suffixMapByUriPrefix:Ljava/util/Map;

    invoke-static {v5, v6, v7}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->recordNamespacePrefixSetting(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;->getQnameArray()[Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;

    move-result-object v3

    move v4, v0

    .line 32
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 33
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_qnameMap:Ljava/util/Map;

    aget-object v6, v3, v4

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    aget-object v7, v3, v4

    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;->getJavaname()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;->getExtensionArray()[Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;

    move-result-object v2

    move v3, v0

    .line 35
    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 36
    aget-object v4, v2, v3

    invoke-direct {p0, p2, p3, v4}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->recordExtensionSetting([Ljava/io/File;[Ljava/io/File;Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->secondPhaseValidation()V

    return-void
.end method

.method public static error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 2

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method

.method public static forConfigDocuments([Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;[Ljava/io/File;[Ljava/io/File;)Lorg/apache/xmlbeans/BindingConfig;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;-><init>([Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;[Ljava/io/File;[Ljava/io/File;)V

    return-object v0
.end method

.method private getJamLoader([Ljava/io/File;[Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 5

    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->getInstance()Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->set14WarningsEnabled(Z)V

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->setShowWarnings(Z)V

    if-eqz p1, :cond_0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v3

    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->includeSourceFile(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->addClassLoader(Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    :goto_1
    array-length p0, p2

    if-ge v2, p0, :cond_1

    aget-object p0, p2, v2

    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->addClasspath(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JamService;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "Error when accessing .java files."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    return-object p1
.end method

.method private lookup(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2, p3}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->lookupByUriPrefix(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "##any"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private lookupByUriPrefix(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method private recordExtensionSetting([Ljava/io/File;[Ljava/io/File;Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;)V
    .locals 4

    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;->getFor()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/xmlbeans/impl/config/NameSet;->EVERYTHING:Lorg/apache/xmlbeans/impl/config/NameSet;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->toNameSet()Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid value of attribute \'for\' : \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_3
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;->getInterfaceArray()[Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;

    move-result-object v0

    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;->getPrePostSet()Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;

    move-result-object p3

    array-length v2, v0

    if-gtz v2, :cond_4

    if-eqz p3, :cond_6

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->getJamLoader([Ljava/io/File;[Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    array-length v2, v0

    if-ge p2, v2, :cond_5

    aget-object v2, v0, p2

    invoke-static {p1, v1, v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->newInstance(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Lorg/apache/xmlbeans/impl/config/NameSet;Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;)Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->addInterfaceExtension(Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1, v1, p3}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->newInstance(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Lorg/apache/xmlbeans/impl/config/NameSet;Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;)Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->addPrePostExtension(Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;)V

    :cond_6
    return-void
.end method

.method private static recordNamespacePrefixSetting(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static recordNamespaceSetting(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "##any"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "##local"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static warning(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 2

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method


# virtual methods
.method public addInterfaceExtension(Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_interfaceExtensions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPrePostExtension(Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prePostExtensions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getInterfaceExtensions()[Lorg/apache/xmlbeans/InterfaceExtension;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_interfaceExtensions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/InterfaceExtension;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/InterfaceExtension;

    return-object p0
.end method

.method public getInterfaceExtensions(Ljava/lang/String;)[Lorg/apache/xmlbeans/InterfaceExtension;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_interfaceExtensions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_interfaceExtensions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;

    .line 5
    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/InterfaceExtension;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/InterfaceExtension;

    return-object p0
.end method

.method public getPrePostExtension(Ljava/lang/String;)Lorg/apache/xmlbeans/PrePostExtension;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prePostExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prePostExtensions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrePostExtensions()[Lorg/apache/xmlbeans/PrePostExtension;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prePostExtensions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/PrePostExtension;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/PrePostExtension;

    return-object p0
.end method

.method public lookupJavanameForQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_qnameMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public lookupPackageForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_packageMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_packageMapByUriPrefix:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->lookup(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public lookupPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prefixMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prefixMapByUriPrefix:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->lookup(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public lookupSuffixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_suffixMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_suffixMapByUriPrefix:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->lookup(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public secondPhaseValidation()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_interfaceExtensions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_interfaceExtensions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->getMethods()[Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;

    move-result-object v3

    check-cast v3, [Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    move v5, v1

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    aget-object v6, v3, v5

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object p0, v3, v5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Colliding methods \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\' in interfaces "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getInterfaceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_0
    return-void

    :cond_1
    aget-object v6, v3, v5

    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prePostExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prePostExtensions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;

    :goto_3
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prePostExtensions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->_prePostExtensions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->hasNameSetIntersection(Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "The applicable domain for handler \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->getHandlerNameForJavaSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\' intersects with the one for \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->getHandlerNameForJavaSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\'."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
