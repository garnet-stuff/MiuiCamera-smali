.class public Lorg/apache/xmlbeans/impl/tool/XMLBeanXSTCHarness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/tool/XSTCTester$Harness;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runTestCase(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;)V
    .locals 8

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->getTestCase()Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    move-result-object v4

    new-instance v5, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v5}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v5, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getResourceFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getResourceFile()Ljava/io/File;

    move-result-object v5

    new-instance v6, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v6}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v6, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const/4 v6, 0x2

    if-nez v5, :cond_2

    new-array v5, v3, [Lorg/apache/xmlbeans/XmlObject;

    aput-object v4, v5, v2

    goto :goto_1

    :cond_2
    new-array v7, v6, [Lorg/apache/xmlbeans/XmlObject;

    aput-object v4, v7, v2

    aput-object v5, v7, v3

    move-object v5, v7

    :goto_1
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getBuiltinTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v4

    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lorg/apache/xmlbeans/XmlBeans;->compileXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v4

    new-array v5, v6, [Lorg/apache/xmlbeans/SchemaTypeLoader;

    aput-object v4, v5, v2

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getBuiltinTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v5}, Lorg/apache/xmlbeans/XmlBeans;->typeLoaderUnion([Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v3

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    instance-of v5, v4, Lorg/apache/xmlbeans/XmlException;

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setCrash(Z)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addSvMessages(Ljava/util/Collection;)V

    :cond_4
    move-object v4, v1

    move v5, v2

    :goto_2
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addSvMessages(Ljava/util/Collection;)V

    invoke-virtual {p1, v5}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setSvActual(Z)V

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getInstanceFile()Ljava/io/File;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_6

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getInstanceFile()Ljava/io/File;

    move-result-object p0

    new-instance v5, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v5}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v5, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v5

    invoke-interface {v4, p0, v1, v5}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_4
    instance-of v1, p0, Lorg/apache/xmlbeans/XmlException;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setCrash(Z)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addIvMessages(Ljava/util/Collection;)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addIvMessages(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setIvActual(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method
