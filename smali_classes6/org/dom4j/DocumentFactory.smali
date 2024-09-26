.class public Lorg/dom4j/DocumentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static synthetic class$org$dom4j$DocumentFactory:Ljava/lang/Class;

.field private static singleton:Lorg/dom4j/util/SingletonStrategy;


# instance fields
.field protected transient cache:Lorg/dom4j/tree/QNameCache;

.field private xpathNamespaceURIs:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->init()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
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

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createSingleton(Ljava/lang/String;)Lorg/dom4j/DocumentFactory;
    .locals 3

    .line 7
    :try_start_0
    sget-object v0, Lorg/dom4j/DocumentFactory;->class$org$dom4j$DocumentFactory:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.dom4j.DocumentFactory"

    invoke-static {v0}, Lorg/dom4j/DocumentFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/dom4j/DocumentFactory;->class$org$dom4j$DocumentFactory:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/DocumentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 9
    :catchall_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "WARNING: Cannot load DocumentFactory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    new-instance p0, Lorg/dom4j/DocumentFactory;

    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    return-object p0
.end method

.method private static createSingleton()Lorg/dom4j/util/SingletonStrategy;
    .locals 3

    const-string v0, "org.dom4j.DocumentFactory"

    :try_start_0
    const-string v1, "org.dom4j.factory"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "org.dom4j.DocumentFactory.singleton.strategy"

    const-string v2, "org.dom4j.util.SimpleSingleton"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/util/SingletonStrategy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :catch_1
    new-instance v1, Lorg/dom4j/util/SimpleSingleton;

    invoke-direct {v1}, Lorg/dom4j/util/SimpleSingleton;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lorg/dom4j/util/SingletonStrategy;->setSingletonClassName(Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized getInstance()Lorg/dom4j/DocumentFactory;
    .locals 2

    const-class v0, Lorg/dom4j/DocumentFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/dom4j/DocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/dom4j/DocumentFactory;->createSingleton()Lorg/dom4j/util/SingletonStrategy;

    move-result-object v1

    sput-object v1, Lorg/dom4j/DocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    :cond_0
    sget-object v1, Lorg/dom4j/DocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-interface {v1}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/DocumentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->init()V

    return-void
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/tree/DefaultAttribute;

    invoke-direct {p0, p2, p3}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-object p0
.end method

.method public createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;
    .locals 0

    new-instance p0, Lorg/dom4j/tree/DefaultCDATA;

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultCDATA;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createComment(Ljava/lang/String;)Lorg/dom4j/Comment;
    .locals 0

    new-instance p0, Lorg/dom4j/tree/DefaultComment;

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultComment;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/DocumentType;
    .locals 0

    new-instance p0, Lorg/dom4j/tree/DefaultDocumentType;

    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/tree/DefaultDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createDocument()Lorg/dom4j/Document;
    .locals 1

    .line 1
    new-instance v0, Lorg/dom4j/tree/DefaultDocument;

    invoke-direct {v0}, Lorg/dom4j/tree/DefaultDocument;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/dom4j/tree/DefaultDocument;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createDocument(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lorg/dom4j/tree/AbstractDocument;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lorg/dom4j/tree/AbstractDocument;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/AbstractDocument;->setXMLEncoding(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public createDocument(Lorg/dom4j/Element;)Lorg/dom4j/Document;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/dom4j/Document;->setRootElement(Lorg/dom4j/Element;)V

    return-object p0
.end method

.method public createElement(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method public createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/tree/DefaultElement;

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    return-object p0
.end method

.method public createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;
    .locals 0

    new-instance p0, Lorg/dom4j/tree/DefaultEntity;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 0

    invoke-static {p1, p2}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0
.end method

.method public createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;
    .locals 0

    new-instance p0, Lorg/dom4j/xpath/XPathPattern;

    invoke-direct {p0, p1}, Lorg/dom4j/xpath/XPathPattern;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/tree/DefaultProcessingInstruction;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;
    .locals 0

    .line 2
    new-instance p0, Lorg/dom4j/tree/DefaultProcessingInstruction;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public createQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-static {p2, p3}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public createQNameCache()Lorg/dom4j/tree/QNameCache;
    .locals 1

    new-instance v0, Lorg/dom4j/tree/QNameCache;

    invoke-direct {v0, p0}, Lorg/dom4j/tree/QNameCache;-><init>(Lorg/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createText(Ljava/lang/String;)Lorg/dom4j/Text;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Lorg/dom4j/tree/DefaultText;

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultText;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Adding text to an XML document must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/InvalidXPathException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/dom4j/xpath/DefaultXPath;

    invoke-direct {v0, p1}, Lorg/dom4j/xpath/DefaultXPath;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lorg/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lorg/dom4j/xpath/DefaultXPath;->setNamespaceURIs(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public createXPath(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/XPath;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lorg/dom4j/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    return-object p0
.end method

.method public createXPathFilter(Ljava/lang/String;)Lorg/dom4j/NodeFilter;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public createXPathFilter(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/NodeFilter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lorg/dom4j/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    return-object p0
.end method

.method public getQNames()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-virtual {p0}, Lorg/dom4j/tree/QNameCache;->getQNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getXPathNamespaceURIs()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    return-object p0
.end method

.method public init()V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createQNameCache()Lorg/dom4j/tree/QNameCache;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    return-void
.end method

.method public intern(Lorg/dom4j/QName;)Lorg/dom4j/QName;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/QNameCache;->intern(Lorg/dom4j/QName;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public setXPathNamespaceURIs(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    return-void
.end method
